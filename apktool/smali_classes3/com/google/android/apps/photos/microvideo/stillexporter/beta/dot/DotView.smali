.class public Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->d:F

    .line 24
    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->e:F

    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    div-float/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->e:F

    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->f:F

    .line 42
    .line 43
    add-float/2addr v1, p1

    .line 44
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
