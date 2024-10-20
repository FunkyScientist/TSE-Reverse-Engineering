.class final Lagym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagyo;


# direct methods
.method public constructor <init>(Lagyo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagym;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagym;->b:Lagyo;

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
    iget-boolean p1, p0, Lagym;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagym;->b:Lagyo;

    .line 6
    .line 7
    iget-object p1, p1, Lagyo;->m:Lagzb;

    .line 8
    .line 9
    iget-object p1, p1, Lagzb;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagym;->b:Lagyo;

    .line 16
    .line 17
    iget-object p1, p1, Lagyo;->m:Lagzb;

    .line 18
    .line 19
    iget-object p1, p1, Lagzb;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lagym;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagym;->b:Lagyo;

    .line 6
    .line 7
    iget-object p1, p1, Lagyo;->m:Lagzb;

    .line 8
    .line 9
    iget-object p1, p1, Lagzb;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagym;->b:Lagyo;

    .line 16
    .line 17
    iget-object p1, p1, Lagyo;->m:Lagzb;

    .line 18
    .line 19
    iget-object p1, p1, Lagzb;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
