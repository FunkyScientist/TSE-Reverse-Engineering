.class final Lapfz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lapga;


# direct methods
.method public constructor <init>(Lapga;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapfz;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lapfz;->b:Lapga;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 2
    .line 3
    iget-object v0, p1, Lapga;->c:Lycg;

    .line 4
    .line 5
    iget-object p1, p1, Lapga;->al:Landroid/graphics/Rect;

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 13
    .line 14
    iget-object v0, p1, Lapga;->c:Lycg;

    .line 15
    .line 16
    iget-object p1, p1, Lapga;->al:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lycg;->j(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 22
    .line 23
    iget-object v0, p1, Lapga;->c:Lycg;

    .line 24
    .line 25
    iget-object p1, p1, Lapga;->al:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lycg;->k(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapga;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapga;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 51
    .line 52
    iget-object p1, p1, Lapga;->c:Lycg;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lapfz;->b:Lapga;

    .line 58
    .line 59
    iget-object p1, p1, Lapga;->c:Lycg;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lycg;->m(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lapfz;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    return-void
.end method
