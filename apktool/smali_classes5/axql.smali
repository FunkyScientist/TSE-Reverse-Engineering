.class final Laxql;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laxqn;


# direct methods
.method public constructor <init>(Laxqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxql;->a:Laxqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxql;->a:Laxqn;

    .line 2
    .line 3
    iget-object v1, v0, Laxqn;->p:Laxmx;

    .line 4
    .line 5
    iget-object v0, v0, Laxqn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laxmx;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laxql;->a:Laxqn;

    .line 12
    .line 13
    iget-object v1, v1, Laxqn;->p:Laxmx;

    .line 14
    .line 15
    iget-object v1, v1, Laxmx;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Laxql;->a:Laxqn;

    .line 28
    .line 29
    invoke-virtual {v3}, Laxqn;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/2addr v3, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    add-int/2addr v1, v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    div-int/2addr v2, v0

    .line 64
    rem-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v4

    .line 67
    div-int/2addr v1, v0

    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x1

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
