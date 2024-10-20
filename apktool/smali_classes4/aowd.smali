.class final Laowd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laowe;


# direct methods
.method public constructor <init>(Laowe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laowd;->a:Laowe;

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
    iget-object p1, p0, Laowd;->a:Laowe;

    .line 2
    .line 3
    iget-object v0, p1, Laowe;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Laowe;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Laowd;->a:Laowe;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, v1, Laowe;->y:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iput v0, p1, Laowe;->v:F

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laowd;->a:Laowe;

    .line 27
    .line 28
    iget-object v0, p1, Laowe;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Laowe;->s:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laowd;->a:Laowe;

    .line 2
    .line 3
    invoke-virtual {p1}, Laowe;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Laowe;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Laowe;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lafxc;

    .line 19
    .line 20
    iget v2, p1, Laowe;->z:F

    .line 21
    .line 22
    iget p1, p1, Laowe;->m:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, v0, p1}, Lafxc;->e(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Laowe;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Adjust corners toolbar was null in enter adjust mode."

    .line 41
    .line 42
    const/16 v1, 0x1fb3

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
