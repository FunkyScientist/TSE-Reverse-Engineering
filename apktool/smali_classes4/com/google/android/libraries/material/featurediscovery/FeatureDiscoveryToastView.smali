.class public final Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public final d:Landroid/graphics/Point;

.field public e:F

.field public f:I

.field public final g:Landroid/graphics/Path;

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latpr;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latpr;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Latps;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latps;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Latpt;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Latpt;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->j:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f0702cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0702ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0702c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0702c9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    const v1, 0x7f0401bf

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const v1, 0x7f060b29

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->k:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->setWillNotDraw(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Latpq;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Latpq;-><init>(Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p2
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->d:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->d:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1c38

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b021e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0070

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    const v0, 0x7f0b1945

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->c:Landroid/widget/Button;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->j:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
