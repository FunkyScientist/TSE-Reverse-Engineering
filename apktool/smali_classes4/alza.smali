.class public final Lalza;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalza;->a:L_1311;

    .line 9
    .line 10
    new-instance v0, Lalyq;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lalyq;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbkby;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lalza;->b:Lbkbr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15e9

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
    const v2, 0x7f0e0726

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[C[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lalyz;

    .line 9
    .line 10
    iget-object v1, v0, Lalyz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lalyz;->c:Lawxs;

    .line 20
    .line 21
    new-instance v2, Lawxp;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lalyz;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lalyz;->b:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lalza;->b:Lbkbr;

    .line 53
    .line 54
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lxrq;

    .line 59
    .line 60
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lalyz;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lxrk;->S:Lxrk;

    .line 65
    .line 66
    new-instance v4, Lxrp;

    .line 67
    .line 68
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 73
    .line 74
    iget-object v5, p1, Lapax;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, Lxrp;->a:I

    .line 83
    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
