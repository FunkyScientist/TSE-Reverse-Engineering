.class public final Latps;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "textAlpha"

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
    iget-object p1, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->c:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
