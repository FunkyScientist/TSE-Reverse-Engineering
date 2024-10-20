.class final Lagxw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagyc;


# direct methods
.method public constructor <init>(Lagyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxw;->a:Lagyc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagxw;->a:Lagyc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagyc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagxw;->a:Lagyc;

    .line 7
    .line 8
    iget-object p1, p1, Lagyc;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v1, p0, Lagxw;->a:Lagyc;

    .line 27
    .line 28
    iget-object v1, v1, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lagxw;->a:Lagyc;

    .line 39
    .line 40
    iget-object p1, p1, Lagyc;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
