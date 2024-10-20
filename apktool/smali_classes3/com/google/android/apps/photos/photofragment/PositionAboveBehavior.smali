.class public Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:Lbatz;

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbatz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->a:Lbatz;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private static k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->a:Lbatz;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbbbl;

    .line 7
    .line 8
    iget v1, v1, Lbbbl;->c:I

    .line 9
    .line 10
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagpu;

    .line 17
    .line 18
    iget v0, v0, Lagpu;->a:I

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1
    return p1
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, p3

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->a:Lbatz;

    .line 18
    .line 19
    move v4, p3

    .line 20
    :goto_1
    move-object v5, v3

    .line 21
    check-cast v5, Lbbbl;

    .line 22
    .line 23
    iget v5, v5, Lbbbl;->c:I

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lagpu;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v5, Lagpu;->a:I

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    iget v5, v5, Lagpu;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {p1, v5}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget p3, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->c:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p1, v0

    .line 102
    sub-int/2addr p3, p1

    .line 103
    iget p1, p0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 104
    .line 105
    sub-int/2addr p3, p1

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    return p1
.end method
