.class public final Lmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field private b:Lawyc;

.field private final c:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmgy;->c:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(DD)D
    .locals 2

    .line 1
    cmpl-double v0, p2, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr p2, v0

    .line 12
    :goto_0
    sub-double/2addr p2, p0

    .line 13
    return-wide p2
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmgy;->c:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "visible_items"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmgy;->b:Lawyc;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "place_query_bias"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 35
    .line 36
    iput-object p1, p0, Lmgy;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 37
    .line 38
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lmgy;->b:Lawyc;

    .line 11
    .line 12
    new-instance p2, Lmgx;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lmgx;-><init>(Lmgy;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "CalculateBoundingLatLngRectTask"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgy;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "place_query_bias"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
