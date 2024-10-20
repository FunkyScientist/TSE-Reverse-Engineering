.class public final Latpt;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "wipeProgress"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->h:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->e:F

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->d:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->f:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    mul-float/2addr p2, v3

    .line 32
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->invalidateOutline()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
