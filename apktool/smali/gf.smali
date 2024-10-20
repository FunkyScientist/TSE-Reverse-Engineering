.class final Lgf;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lgi;


# direct methods
.method public constructor <init>(Lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->a:Lgi;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgi;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgi;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 16
    .line 17
    iget-object p1, p1, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 23
    .line 24
    iget-object p1, p1, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 32
    .line 33
    iget-object p1, p1, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lgi;->m:Lhx;

    .line 43
    .line 44
    iget-object v1, p1, Lgi;->h:Lho;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lgi;->g:Lhp;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lho;->a(Lhp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lgi;->g:Lhp;

    .line 54
    .line 55
    iput-object v0, p1, Lgi;->h:Lho;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lgf;->a:Lgi;

    .line 58
    .line 59
    iget-object p1, p1, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
