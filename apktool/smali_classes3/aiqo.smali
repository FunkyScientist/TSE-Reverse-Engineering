.class public final Laiqo;
.super Lqfb;
.source "PG"


# instance fields
.field public al:Landroid/view/View;

.field public am:Lajjq;

.field private an:Lyer;

.field private ao:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctx;->bo:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laiqo;->ai:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Laiqo;->aM:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e064c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lajjk;

    .line 13
    .line 14
    iget-object p3, p0, Laiqo;->ah:Layly;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Laiqq;

    .line 20
    .line 21
    invoke-direct {p3}, Laiqq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lanre;

    .line 28
    .line 29
    iget-object v0, p0, Laiqo;->aM:Layox;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p3, v0, v1, v2}, Lanre;-><init>(Laypb;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lajjq;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Laiqo;->am:Lajjq;

    .line 45
    .line 46
    const p2, 0x7f0b188f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Laiqo;->am:Lajjq;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laiqo;->an:Lyer;

    .line 69
    .line 70
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lahtf;

    .line 75
    .line 76
    iget-object p2, p2, Lahtf;->b:Laxjf;

    .line 77
    .line 78
    new-instance p3, Laijd;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {p3, p0, v0}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiqo;->aj:L_1311;

    .line 5
    .line 6
    const-class v0, Lahtf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laiqo;->an:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqfb;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqo;->al:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Laiqo;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqfb;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b049f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laiqo;->al:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Ladyp;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, p0, v1}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laiqo;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    iget-object v1, p0, Laiqo;->al:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
