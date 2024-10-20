.class public final Lamyd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lamye;


# direct methods
.method public constructor <init>(Lamye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyd;->a:Lamye;

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
    iget-object p1, p0, Lamyd;->a:Lamye;

    .line 2
    .line 3
    iget-object p1, p1, Lamye;->d:Lamyi;

    .line 4
    .line 5
    sget-object v0, Lamyh;->f:Lamyh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lamyi;->c(Lamyh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamyd;->a:Lamye;

    .line 11
    .line 12
    iget-object p1, p1, Lamye;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamyd;->a:Lamye;

    .line 19
    .line 20
    iget-object p1, p1, Lamye;->c:Lamyg;

    .line 21
    .line 22
    iget-object p1, p1, Lamyg;->n:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lamyd;->a:Lamye;

    .line 34
    .line 35
    iget-object p1, p1, Lamye;->e:Lamyl;

    .line 36
    .line 37
    iget-object v0, p1, Lamyl;->e:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lamyl;->f:L_1846;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lamyl;->d(Ljava/util/List;L_1846;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamyd;->a:Lamye;

    .line 2
    .line 3
    iget-object p1, p1, Lamye;->d:Lamyi;

    .line 4
    .line 5
    sget-object v0, Lamyh;->e:Lamyh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lamyi;->c(Lamyh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
