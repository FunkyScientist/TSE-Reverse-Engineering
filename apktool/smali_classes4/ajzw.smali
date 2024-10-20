.class public final Lajzw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:I

.field private b:Lyer;

.field private c:Landroid/content/Context;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyfh;

    .line 8
    .line 9
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 10
    .line 11
    const-class p2, Lawuo;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawuo;

    .line 18
    .line 19
    invoke-interface {p1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lajzw;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1536

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
    const v2, 0x7f0e06a9

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
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lawxp;

    .line 6
    .line 7
    sget-object v2, Lbcty;->G:Lawxs;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lawxp;

    .line 18
    .line 19
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lawxp;

    .line 32
    .line 33
    sget-object v2, Lbctq;->h:Lawxs;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 50
    .line 51
    check-cast v0, Lahpc;

    .line 52
    .line 53
    iget-boolean v0, v0, Lahpc;->a:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1418cd

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f1418cf

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lajzw;->d:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lxrq;

    .line 72
    .line 73
    iget-object v3, p1, Lapax;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lajzw;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Lxrk;->n:Lxrk;

    .line 82
    .line 83
    new-instance v5, Lxrp;

    .line 84
    .line 85
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lapax;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v5, Lxrp;->a:I

    .line 97
    .line 98
    iput-boolean v1, v5, Lxrp;->b:Z

    .line 99
    .line 100
    new-instance v1, Lawxc;

    .line 101
    .line 102
    new-instance v6, Lajqu;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct {v6, p0, v7}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v5, Lxrp;->d:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lawxc;

    .line 121
    .line 122
    new-instance v1, Lajqu;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lajzw;->b:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lakaa;

    .line 143
    .line 144
    iget v0, p0, Lajzw;->a:I

    .line 145
    .line 146
    new-instance v1, Lajzx;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, p1, v0, v2}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lakaa;->o:Lbbum;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lxrq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajzw;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lakaa;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajzw;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakaa;

    .line 8
    .line 9
    iget v1, p0, Lajzw;->a:I

    .line 10
    .line 11
    new-instance v2, Lajzx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lakaa;->o:Lbbum;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
