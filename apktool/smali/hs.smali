.class public final Lhs;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhs;->b:Lhp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Liz;

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->b:Lhp;

    .line 4
    .line 5
    iget-object v2, p0, Lhs;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhp;->a()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Liz;-><init>(Landroid/content/Context;Lgou;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->b()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    iget-object v0, v0, Lhp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhp;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhp;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    invoke-virtual {v0, p1}, Lhp;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhs;->b:Lhp;

    invoke-virtual {v0, p1}, Lhp;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    iput-object p1, v0, Lhp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    invoke-virtual {v0, p1}, Lhp;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhs;->b:Lhp;

    invoke-virtual {v0, p1}, Lhp;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhp;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
