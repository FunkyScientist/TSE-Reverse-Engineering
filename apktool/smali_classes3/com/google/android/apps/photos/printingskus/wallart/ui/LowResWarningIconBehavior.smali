.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:Laisa;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Laisa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->a:Laisa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

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
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->a:Laisa;

    .line 11
    .line 12
    iget-object p1, p1, Laisa;->k:Laisb;

    .line 13
    .line 14
    invoke-static {p1}, Laisa;->e(Laisb;)Lbfca;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p1, Lbfca;->j:Lbexo;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lbexo;->a:Lbexo;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lbfca;->h:Lbexo;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbexo;->a:Lbexo;

    .line 29
    .line 30
    :cond_2
    iget v0, p1, Lbexo;->d:F

    .line 31
    .line 32
    iget p1, p1, Lbexo;->c:F

    .line 33
    .line 34
    sub-float/2addr v0, p1

    .line 35
    iget p1, p3, Lbexo;->d:F

    .line 36
    .line 37
    iget p3, p3, Lbexo;->c:F

    .line 38
    .line 39
    sub-float/2addr p1, p3

    .line 40
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float/2addr v0, p1

    .line 56
    sub-float/2addr v2, v0

    .line 57
    mul-float/2addr p3, v2

    .line 58
    float-to-int p1, p3

    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, p1

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method
