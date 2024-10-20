.class final Lfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lho;


# instance fields
.field final synthetic a:Lfv;

.field private final b:Lho;


# direct methods
.method public constructor <init>(Lfv;Lho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm;->a:Lfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfm;->b:Lho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->b:Lho;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lho;->a(Lhp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 7
    .line 8
    iget-object v0, p1, Lfv;->t:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfv;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lfm;->a:Lfv;

    .line 19
    .line 20
    iget-object v0, v0, Lfv;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 26
    .line 27
    iget-object v0, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lfv;->D()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 35
    .line 36
    iget-object v0, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lkni;->W(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lfv;->O:Lkni;

    .line 47
    .line 48
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 49
    .line 50
    iget-object p1, p1, Lfv;->O:Lkni;

    .line 51
    .line 52
    new-instance v0, Lfl;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lfl;-><init>(Lfm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 61
    .line 62
    iget-object v0, p1, Lfv;->n:Lfe;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lfv;->r:Lhp;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lfe;->m(Lhp;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lfv;->r:Lhp;

    .line 75
    .line 76
    iget-object p1, p1, Lfv;->x:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfm;->a:Lfv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfv;->H()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->b:Lho;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lho;->b(Lhp;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->b:Lho;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lho;->c(Lhp;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->a:Lfv;

    .line 2
    .line 3
    iget-object v0, v0, Lfv;->x:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lgrn;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfm;->b:Lho;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lho;->d(Lhp;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
