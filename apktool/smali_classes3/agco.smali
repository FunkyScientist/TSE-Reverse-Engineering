.class final Lagco;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lagcr;


# direct methods
.method public constructor <init>(Lagcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagco;->a:Lagcr;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 9
    .line 10
    iget-object p2, p0, Lagco;->a:Lagcr;

    .line 11
    .line 12
    iget-object p2, p2, Lagcr;->p:Lnp;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lnp;->c(Lnm;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lagco;->a:Lagcr;

    .line 19
    .line 20
    iget-object p2, p2, Lagcr;->f:Lajjq;

    .line 21
    .line 22
    invoke-static {p1}, Lnm;->bt(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lajjq;->G(I)Lajiy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lagej;

    .line 31
    .line 32
    iget-object p2, p2, Lagej;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lagco;->a:Lagcr;

    .line 35
    .line 36
    iget-object v1, v0, Lagcr;->h:Laegv;

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lagcr;->d:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lawxq;

    .line 43
    .line 44
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lawxp;

    .line 48
    .line 49
    sget-object v3, Lbctd;->e:Lawxs;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lawxp;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Laegv;

    .line 61
    .line 62
    invoke-static {v3}, Lagdk;->b(Laegv;)Lagdk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lagdk;->A:Lawxs;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lagco;->a:Lagcr;

    .line 82
    .line 83
    check-cast p2, Laegv;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lagcr;->i(Laegv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
