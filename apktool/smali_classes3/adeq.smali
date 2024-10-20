.class public final Ladeq;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field public b:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0212

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
    const p2, 0x7f0b075e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    const p3, 0x7f0808f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lacbo;

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladeq;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laxbl;

    .line 7
    .line 8
    new-instance v1, Ladhl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laxbl;

    .line 16
    .line 17
    iget-object v0, p0, Ladeq;->bp:Layox;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ladhl;-><init>(Laypb;Laxbl;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladeq;->bd:Laylw;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ladhl;->i(Laylw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladeq;->be:L_1311;

    .line 28
    .line 29
    const-class v0, Ladgz;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladeq;->a:Lyer;

    .line 36
    .line 37
    iget-object p1, p0, Ladeq;->be:L_1311;

    .line 38
    .line 39
    const-class v0, Ladel;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ladeq;->b:Lyer;

    .line 46
    .line 47
    return-void
.end method
