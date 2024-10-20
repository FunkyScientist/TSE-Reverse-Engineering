.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070c86

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b1d3f

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    div-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;->a:I

    .line 32
    .line 33
    sub-int/2addr p3, v0

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
