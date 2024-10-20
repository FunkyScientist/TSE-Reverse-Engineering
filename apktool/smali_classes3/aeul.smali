.class public final Laeul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lajjq;

.field public b:Lyer;

.field private c:Landroid/content/Context;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laeuk;)Lbatz;
    .locals 10

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeul;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f1411bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Laeul;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafwx;

    .line 22
    .line 23
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laedf;

    .line 28
    .line 29
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 30
    .line 31
    iget-object v2, p0, Laeul;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_1866;

    .line 38
    .line 39
    iget-object v3, p0, Laeul;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawuo;

    .line 46
    .line 47
    invoke-interface {v3}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, L_1866;->aH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Laeck;->i()Luvj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Luvj;->d:Luvj;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Luvj;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_0
    iget-object v1, p0, Laeul;->c:Landroid/content/Context;

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    const v2, 0x7f141293

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v2, 0x7f141294

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v1, Laeuo;

    .line 90
    .line 91
    sget-object v8, Lbctd;->ct:Lawxs;

    .line 92
    .line 93
    new-instance v9, Lawxc;

    .line 94
    .line 95
    new-instance v2, Lacai;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v3}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f080879

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v6, v7

    .line 110
    invoke-direct/range {v3 .. v9}, Laeuo;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lawxs;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Laeul;->c:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f141292

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, p0, Laeul;->c:Landroid/content/Context;

    .line 126
    .line 127
    const v2, 0x7f141291

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v1, Laeuo;

    .line 135
    .line 136
    sget-object v8, Lbctd;->cv:Lawxs;

    .line 137
    .line 138
    new-instance v9, Lawxc;

    .line 139
    .line 140
    new-instance v2, Lacai;

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v2, p0, p1, v3}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0808e0

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object v6, v7

    .line 155
    invoke-direct/range {v3 .. v9}, Laeuo;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lawxs;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lajjk;

    .line 12
    .line 13
    iget-object v1, p0, Laeul;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laeup;

    .line 19
    .line 20
    iget-object v2, p0, Laeul;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laeup;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lajjq;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laeul;->a:Lajjq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeul;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeum;

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
    iput-object p1, p0, Laeul;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1866;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeul;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lawuo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeul;->e:Lyer;

    .line 27
    .line 28
    const-class p1, Lafwx;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laeul;->f:Lyer;

    .line 35
    .line 36
    return-void
.end method
