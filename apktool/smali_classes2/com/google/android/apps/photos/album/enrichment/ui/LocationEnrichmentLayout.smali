.class public final Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lyie;
.implements Lyid;
.implements Lmgk;


# instance fields
.field private a:Lmgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v3, v0

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmgj;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmgj;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmgj;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgj;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmgj;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmgj;->i(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgj;->a()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgj;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lmgj;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmgj;->e:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    new-instance v0, Lmgj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/LocationEnrichmentLayout;->a:Lmgj;

    .line 7
    .line 8
    return-void
.end method
