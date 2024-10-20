.class public final Lajen;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lajfw;

.field private final b:Llwq;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcuf;->W:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lajen;->bd:Laylw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llxn;

    .line 22
    .line 23
    iget-object v1, p0, Lajen;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0342

    .line 29
    .line 30
    .line 31
    iput v2, v0, Llxn;->e:I

    .line 32
    .line 33
    new-instance v2, Lajfe;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lajfe;-><init>(Lby;Laypb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 39
    .line 40
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lajen;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lnvh;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lajen;->b:Llwq;

    .line 57
    .line 58
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
    const p3, 0x7f0e066e

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
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string p3, "cleanup_category_arg"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lajfw;

    .line 21
    .line 22
    iput-object p2, p0, Lajen;->a:Lajfw;

    .line 23
    .line 24
    const p2, 0x7f0b0576

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p3, p0, Lajen;->a:Lajfw;

    .line 34
    .line 35
    iget p3, p3, Lajfw;->k:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0575

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p3, p0, Lajen;->a:Lajfw;

    .line 50
    .line 51
    iget p3, p3, Lajfw;->l:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lajen;->d:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_378;

    .line 63
    .line 64
    iget-object p3, p0, Lajen;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lawuo;

    .line 71
    .line 72
    invoke-interface {p3}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sget-object v0, Lblwh;->cI:Lblwh;

    .line 77
    .line 78
    invoke-interface {p2, p3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lomj;->g()Lomi;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Empty category"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lomi;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lomi;->a()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajen;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Lajen;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lajen;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_378;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajen;->d:Lyer;

    .line 24
    .line 25
    const-class p1, Llwq;

    .line 26
    .line 27
    iget-object v0, p0, Lajen;->b:Llwq;

    .line 28
    .line 29
    iget-object v1, p0, Lajen;->bd:Laylw;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
