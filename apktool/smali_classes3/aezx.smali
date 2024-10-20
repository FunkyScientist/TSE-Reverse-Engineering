.class final Laezx;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 5
    .line 6
    check-cast p4, Laezy;

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p4}, Lnm;->aC()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 28
    .line 29
    invoke-virtual {p3}, Lnc;->a()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p3, v2

    .line 37
    :goto_0
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget p2, p4, Laezy;->b:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method
