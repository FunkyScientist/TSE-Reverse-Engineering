.class public final Lmgn;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "strokeWidth"

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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

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
    iget-object v0, p1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
