.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;
.super Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Labkt;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a0e

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const v1, 0x7f070a20

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->d:F

    const p2, 0x7f070a0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->e:F

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0479

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a37

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x7f070a20

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->d:F

    const p2, 0x7f070a0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->e:F

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    return-void
.end method
