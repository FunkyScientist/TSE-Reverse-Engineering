.class final Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f07099e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b06e3

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, v0, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 12
    .line 13
    add-int/2addr p3, v0

    .line 14
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->a:I

    .line 15
    .line 16
    add-int/2addr p3, v0

    .line 17
    iput p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->d:Z

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 29
    .line 30
    if-lt p3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lgmk;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lgmk;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p4, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 12
    .line 13
    iget p5, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
