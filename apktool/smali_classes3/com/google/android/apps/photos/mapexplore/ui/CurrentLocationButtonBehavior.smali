.class final Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:I

.field private b:I


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
    const p2, 0x7f0709a0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->a:I

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
    .locals 1

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
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->a:I

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lgmk;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int p3, p1, p3

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/CurrentLocationButtonBehavior;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
