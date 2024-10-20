.class public final Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:F

.field private final c:Lbjrv;


# direct methods
.method public constructor <init>(Lbjrv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b1b38

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b16e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->c:Lbjrv;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-float/2addr p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p3, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->b:F

    .line 61
    .line 62
    cmpl-float p3, p2, p3

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->b:F

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;->c:Lbjrv;

    .line 69
    .line 70
    iget-object p3, p3, Lbjrv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Laovg;

    .line 73
    .line 74
    iget-object v0, p3, Laovg;->m:Laecd;

    .line 75
    .line 76
    sget-object v1, Laeen;->d:Laeey;

    .line 77
    .line 78
    iget-object v2, p3, Laovg;->r:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, Laovg;->r:Landroid/graphics/RectF;

    .line 84
    .line 85
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget-object p2, p3, Laovg;->m:Laecd;

    .line 88
    .line 89
    sget-object v0, Laeen;->d:Laeey;

    .line 90
    .line 91
    iget-object p3, p3, Laovg;->r:Landroid/graphics/RectF;

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Laedf;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Laecd;->z()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return p1
.end method
