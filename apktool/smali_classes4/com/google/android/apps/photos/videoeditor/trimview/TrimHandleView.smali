.class public final Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field final b:F

.field final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e85

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->b:F

    const p2, 0x7f070e84

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->c:F

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->d:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f070e82

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x7f070e81

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, -0x1000000

    .line 16
    invoke-virtual {p3, p2, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->e:F

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->f:F

    const p2, 0x7f070e86

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v4, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->f:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v4, v3

    .line 29
    sub-float/2addr v1, v4

    .line 30
    add-float v4, v1, v2

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->c:F

    .line 33
    .line 34
    div-float/2addr v5, v3

    .line 35
    sub-float v6, v4, v5

    .line 36
    .line 37
    iget v7, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->b:F

    .line 38
    .line 39
    div-float/2addr v7, v3

    .line 40
    sub-float/2addr v4, v7

    .line 41
    sub-float/2addr v6, v4

    .line 42
    iget v8, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->a:F

    .line 43
    .line 44
    mul-float/2addr v6, v8

    .line 45
    sub-float/2addr v1, v2

    .line 46
    add-float/2addr v5, v1

    .line 47
    add-float/2addr v1, v7

    .line 48
    sub-float/2addr v5, v1

    .line 49
    mul-float/2addr v5, v8

    .line 50
    add-float v11, v1, v5

    .line 51
    .line 52
    iget-object v12, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;->e:F

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v3

    .line 58
    sub-float v10, v0, v1

    .line 59
    .line 60
    add-float v9, v4, v6

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    move v8, v10

    .line 64
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
