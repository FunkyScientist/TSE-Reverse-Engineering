.class public final Latpq;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latpq;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Latpq;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latpq;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p1, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v3, p1

    .line 25
    iget-object p1, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float v4, p1

    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Latpq;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v0, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Latpq;->b:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Latpq;->b:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Latpq;->a:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
