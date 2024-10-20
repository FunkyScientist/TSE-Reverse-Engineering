.class final Laxly;
.super Lnc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic d:Laxma;


# direct methods
.method public constructor <init>(Laxma;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxly;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Laxly;->d:Laxma;

    .line 4
    .line 5
    invoke-direct {p0}, Lnc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxly;->d:Laxma;

    .line 2
    .line 3
    iget-object v0, v0, Laxma;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p1, p0, Laxly;->d:Laxma;

    .line 2
    .line 3
    iget-object p2, p1, Laxma;->a:Laxmz;

    .line 4
    .line 5
    iget-boolean p2, p2, Laxmz;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e01f6

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0e01f7

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Laxly;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Laxma;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lazoi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0, v0}, Lazoi;-><init>(Landroid/view/View;[C[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 1

    .line 1
    check-cast p1, Lazoi;

    .line 2
    .line 3
    iget-object p1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0c02

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Laxly;->d:Laxma;

    .line 17
    .line 18
    iget-object p1, p1, Laxma;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawae;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
