.class public final Larql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public b:Lajjq;

.field public c:Landroid/widget/Button;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/Toolbar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Llwp;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larql;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larql;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyfg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbq;->gL()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p2, Lajjk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Larqf;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbjrv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Larqf;-><init>(Landroid/content/Context;Lbjrv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lajjq;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lajjq;-><init>(Lajjk;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Larql;->b:Lajjq;

    .line 34
    .line 35
    const p2, 0x7f0b03c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p2, p0, Larql;->h:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Larql;->h:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, Larql;->b:Lajjq;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b1d44

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    iput-object p1, p0, Larql;->i:Landroid/support/v7/widget/Toolbar;

    .line 74
    .line 75
    const p2, 0x7f0b1c38

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Larql;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p0, Larql;->i:Landroid/support/v7/widget/Toolbar;

    .line 87
    .line 88
    const p2, 0x7f0b1aee

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Larql;->k:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Larql;->i:Landroid/support/v7/widget/Toolbar;

    .line 100
    .line 101
    const p2, 0x7f0b18f1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p1, p0, Larql;->c:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object p1, p0, Larql;->i:Landroid/support/v7/widget/Toolbar;

    .line 113
    .line 114
    iget-object p2, p0, Larql;->h:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-static {p1, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Larql;->l:Llwp;

    .line 121
    .line 122
    iget-object p1, p0, Larql;->c:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance p2, Lawxp;

    .line 125
    .line 126
    sget-object v0, Lbcsu;->W:Lawxs;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Larql;->c:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance p2, Lawxc;

    .line 137
    .line 138
    new-instance v0, Lapyl;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Larql;->i:Landroid/support/v7/widget/Toolbar;

    .line 152
    .line 153
    const p2, 0x7f0b01c7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lawxp;

    .line 161
    .line 162
    sget-object v0, Lbcsu;->g:Lawxs;

    .line 163
    .line 164
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lawxc;

    .line 171
    .line 172
    new-instance v0, Lapyl;

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Larql;->c(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Larql;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Larql;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "count"

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object p1, v3, v6

    .line 19
    .line 20
    const p1, 0x7f141fcc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Larql;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Larql;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    aput-object v1, v2, v6

    .line 45
    .line 46
    const v1, 0x7f141fd5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Larql;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Larqp;

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
    iput-object p1, p0, Larql;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Larqp;

    .line 17
    .line 18
    iget-object p1, p1, Larqp;->e:Laxjf;

    .line 19
    .line 20
    new-instance v0, Larqg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Larqg;-><init>(Larql;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Larql;->a:Lby;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Larql;->f:Lyer;

    .line 37
    .line 38
    const-class p1, L_378;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Larql;->g:Lyer;

    .line 45
    .line 46
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Larql;->l:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwp;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Larql;->l:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
