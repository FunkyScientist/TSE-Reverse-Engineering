.class public final Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;
.super Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;
.source "PG"


# instance fields
.field final synthetic a:Lagpb;


# direct methods
.method public constructor <init>(Lagpb;Lbatz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lagpb;

    .line 2
    .line 3
    const p1, 0x7f0b13ad

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbatz;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070ba1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070ba2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lagpb;

    .line 28
    .line 29
    iget-object v2, v2, Lagpb;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lycg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lagpb;

    .line 45
    .line 46
    iget-object v3, v3, Lagpb;->c:Lyer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lycg;

    .line 53
    .line 54
    invoke-virtual {v3}, Lycg;->e()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lagpb;

    .line 71
    .line 72
    iget-object v1, v1, Lagpb;->c:Lyer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lycg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lagpb;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p1, Lagpb;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lagpb;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladhl;

    .line 24
    .line 25
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lagoz;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p2, p3}, Lagoz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lagoz;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, p3}, Lagoz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lagoz;

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-direct {p2, p3}, Lagoz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    return p5
.end method
