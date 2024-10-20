.class public Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lagqg;


# direct methods
.method public constructor <init>(Lagqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Lagqg;

    .line 2
    .line 3
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const p2, 0x7f0b0118

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Lagqg;

    .line 2
    .line 3
    iget-object v0, v0, Lagqg;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->a:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b175e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Lagqg;

    .line 29
    .line 30
    iget-object v1, v1, Lagqg;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Lagqg;

    .line 39
    .line 40
    iget-object v2, v2, Lagqg;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lycg;

    .line 47
    .line 48
    invoke-virtual {v2}, Lycg;->f()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Lagqg;

    .line 58
    .line 59
    iget-object v0, v0, Lagqg;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method
