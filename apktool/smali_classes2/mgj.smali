.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lmgi;

.field private final o:F

.field private final p:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmgj;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmgj;->i:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmgj;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706f3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmgj;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmgj;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706f6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmgj;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f040584

    invoke-static {p2, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, Lmgj;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706db

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmgj;->o:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e4c

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmgj;->p:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b0595

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    iput-object p1, p0, Lmgj;->l:Landroid/view/View;

    const v0, 0x7f0b058f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgj;->m:Landroid/view/View;

    const v0, 0x7f0b0590

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    iput-object v0, p0, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    const v2, 0x7f0b18a0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmgj;->b:Landroid/view/View;

    .line 19
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->a:Landroid/util/Property;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lmgj;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance p2, Lmgi;

    .line 22
    invoke-direct {p2}, Lmgi;-><init>()V

    iput-object p2, p0, Lmgj;->n:Lmgi;

    const v0, 0x7f0b0c6a

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final j(F)F
    .locals 1

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lmgj;->p:F

    .line 11
    .line 12
    return p1
.end method

.method private final k(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgj;->n:Lmgi;

    .line 2
    .line 3
    iget-object v1, v0, Lmgi;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lmgi;->b:F

    .line 9
    .line 10
    iget-object p2, p0, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Lmgj;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lmgj;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lmgj;->h:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v4, p0, Lmgj;->h:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    cmpg-float v2, v2, v4

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lmgj;->b()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    iget-object v2, p0, Lmgj;->l:Landroid/view/View;

    .line 72
    .line 73
    sget-object v5, Lgrz;->a:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x1

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-ne v2, v5, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lmgj;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr v0, v2

    .line 96
    div-float/2addr v3, v6

    .line 97
    div-float/2addr v4, v6

    .line 98
    add-float/2addr v1, v4

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    div-float/2addr v3, v6

    .line 107
    add-float/2addr v0, v3

    .line 108
    div-float/2addr v4, v6

    .line 109
    add-float/2addr v1, v4

    .line 110
    new-instance v2, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmgf;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lmgf;-><init>(Lmgj;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x96

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmgg;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lmgg;-><init>(Lmgj;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lmgj;->o:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lmgj;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmgj;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    new-instance v1, Lmgh;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lmgh;-><init>(Lmgj;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmgj;->d:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmgj;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lmgj;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    int-to-float v2, v0

    .line 44
    iget v3, p0, Lmgj;->h:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v1, v3, :cond_2

    .line 55
    .line 56
    sub-int v2, v1, v3

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, p1

    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    iget-object v2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lmgj;->l:Landroid/view/View;

    .line 75
    .line 76
    sget-object v3, Lgrz;->a:[I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lmgj;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v3, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr v3, v0

    .line 96
    iget-object v0, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, p0, Lmgj;->f:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v3, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    iget-object v0, p0, Lmgj;->f:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lmgj;->j(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0, v0, v1}, Lmgj;->k(Landroid/graphics/Rect;F)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lmgj;->i:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lmgj;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lmgj;->l:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i(FZ)V
    .locals 5

    .line 1
    iget v0, p0, Lmgj;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmgj;->k:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmgj;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    iget-object v3, p0, Lmgj;->l:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lmgj;->j(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lmgj;->k(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    cmpl-float p2, p1, p2

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const p2, 0x38d1b717    # 1.0E-4f

    .line 73
    .line 74
    .line 75
    cmpg-float p2, p1, p2

    .line 76
    .line 77
    if-gez p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lmgj;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v0, p2

    .line 114
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr v0, p2

    .line 121
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr v1, p2

    .line 132
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr v1, p2

    .line 139
    iget-object p2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v2, p0, Lmgj;->b:Landroid/view/View;

    .line 142
    .line 143
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr p2, v2

    .line 150
    int-to-float v1, v1

    .line 151
    const v2, 0x3eaaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v1, v2

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr p2, v1

    .line 160
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iget-object p2, p0, Lmgj;->l:Landroid/view/View;

    .line 163
    .line 164
    sget-object v1, Lgrz;->a:[I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    mul-float/2addr v0, v2

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 177
    .line 178
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr p2, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr p2, v0

    .line 190
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object p2, p0, Lmgj;->l:Landroid/view/View;

    .line 194
    .line 195
    iget-object v1, p0, Lmgj;->g:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    sub-int/2addr p2, v1

    .line 204
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr p2, v1

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr p2, v0

    .line 216
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    :goto_1
    iget-object p2, p0, Lmgj;->b:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lmgj;->l:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
