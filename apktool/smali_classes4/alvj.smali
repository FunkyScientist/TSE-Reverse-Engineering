.class public final Lalvj;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvi;

    .line 5
    .line 6
    invoke-direct {v0}, Lalvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalvj;->a:Llwq;

    .line 10
    .line 11
    new-instance v0, Lawxj;

    .line 12
    .line 13
    sget-object v1, Lbcub;->V:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalvj;->bd:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0734

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
    const p2, 0x7f0b1169

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p3, Lawxp;

    .line 22
    .line 23
    sget-object v0, Lbcub;->U:Lawxs;

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lawxc;

    .line 32
    .line 33
    new-instance v0, Lalux;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalvj;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lalvj;->a:Llwq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
