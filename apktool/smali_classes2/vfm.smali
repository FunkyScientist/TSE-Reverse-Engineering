.class public final synthetic Lvfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajog;


# instance fields
.field public final synthetic a:Lvfn;


# direct methods
.method public synthetic constructor <init>(Lvfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfm;->a:Lvfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvfm;->a:Lvfn;

    .line 2
    .line 3
    iget-object v1, v0, Lvfn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnc;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, v0, Lvfn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 29
    .line 30
    check-cast v3, Lob;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lni;->c(Lob;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lvfn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v3, p1

    .line 48
    iget-object p1, v1, Lob;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v3, p1

    .line 55
    iget-object p1, v0, Lvfn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lob;

    .line 58
    .line 59
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr v3, p1

    .line 66
    iget-object p1, v0, Lvfn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lob;

    .line 69
    .line 70
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr v3, p1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lvfn;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lvfn;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
