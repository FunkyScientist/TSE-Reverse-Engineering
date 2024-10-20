.class public final Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field public a:Lgte;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgsv;

    .line 11
    .line 12
    invoke-direct {v0}, Lgsv;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgsu;

    .line 23
    .line 24
    invoke-direct {v0}, Lgsu;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lgst;

    .line 29
    .line 30
    invoke-direct {v0}, Lgst;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lgsw;->a()Lgte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;->a:Lgte;

    .line 38
    .line 39
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
    const p2, 0x7f0b1bb7

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

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const v0, 0x7f0b1bb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;->a:Lgte;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-virtual {v3, v4}, Lgte;->h(I)Lgog;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lgog;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p3, p1

    .line 64
    sub-int p1, p3, v1

    .line 65
    .line 66
    :goto_1
    sub-int p3, v0, v2

    .line 67
    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return v3
.end method
