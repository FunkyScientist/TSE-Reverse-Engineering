.class final Lfj;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj;->a:Lfv;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 2
    .line 3
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 11
    .line 12
    iget-object p1, p1, Lfv;->O:Lkni;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 19
    .line 20
    iput-object v0, p1, Lfv;->O:Lkni;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 2
    .line 3
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 10
    .line 11
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lfj;->a:Lfv;

    .line 22
    .line 23
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
