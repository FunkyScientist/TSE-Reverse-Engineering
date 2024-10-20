.class public final Lanqe;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqe;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lanlg;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanqe;->b:Lyer;

    .line 13
    .line 14
    const-class v0, Lanqn;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanqe;->c:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1664

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0788

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgk;

    .line 6
    .line 7
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lajgk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lanqd;->a:Lanqd;

    .line 12
    .line 13
    check-cast v2, Lanqd;

    .line 14
    .line 15
    iget v2, v2, Lanqd;->e:I

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lajgk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lanqd;

    .line 27
    .line 28
    iget v2, v2, Lanqd;->f:I

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lbcuc;->bU:Lawxs;

    .line 38
    .line 39
    iget-object v3, v0, Lajgk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lanqd;

    .line 42
    .line 43
    iget-object v3, v3, Lanqd;->g:Lblha;

    .line 44
    .line 45
    new-instance v4, Layhx;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Layhx;-><init>(Lawxs;Lblha;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v2, Lawxc;

    .line 56
    .line 57
    new-instance v3, Lamao;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, p0, v0, v4, v5}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lanqe;->c:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lanqn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanqn;->c()Lyei;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Lyei;->b:I

    .line 92
    .line 93
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, v0, Lyei;->a:I

    .line 104
    .line 105
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    return-void
.end method
