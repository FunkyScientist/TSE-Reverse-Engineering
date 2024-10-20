.class public final Ladns;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field public a:Lyer;

.field private b:Ladnz;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycg;

    .line 5
    .line 6
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladns;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ladnc;

    .line 17
    .line 18
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ladnc;-><init>(Lby;Laypb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ladnt;

    .line 24
    .line 25
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ladnt;-><init>(Lby;Laypb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ladns;->bd:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladmw;->k(Laylw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ladnu;

    .line 36
    .line 37
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ladnu;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ladns;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ladmw;->k(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ladnp;

    .line 48
    .line 49
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ladnp;-><init>(Lby;Laypb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lajwe;

    .line 55
    .line 56
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lajwe;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ladns;->bd:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajwe;->g(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lawxi;

    .line 67
    .line 68
    iget-object v1, p0, Ladns;->bp:Layox;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lawxj;

    .line 75
    .line 76
    sget-object v1, Lbctt;->Z:Lawxs;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ladns;->bd:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladns;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04c4

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
    iput-object p1, p0, Ladns;->c:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ladns;->b:Ladnz;

    .line 2
    .line 3
    iget v1, v0, Ladnz;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ladnz;->b:Ladnx;

    .line 9
    .line 10
    iget-object v0, v0, Ladnx;->d:L_3166;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladnv;

    .line 17
    .line 18
    sget-object v1, Ladnv;->d:Ladnv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladnv;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Ladnz;->b:Ladnx;

    .line 28
    .line 29
    iget-object v0, v0, Ladnx;->d:L_3166;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladnv;

    .line 36
    .line 37
    sget-object v1, Ladnv;->a:Ladnv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladnv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Ladns;->bc:Layly;

    .line 46
    .line 47
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14109a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Ladns;->a:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ladof;

    .line 66
    .line 67
    sget-object v9, Lbctt;->t:Lawxs;

    .line 68
    .line 69
    const v4, 0x7f14109d

    .line 70
    .line 71
    .line 72
    const v6, 0x7f14109c

    .line 73
    .line 74
    .line 75
    const v7, 0x7f14109b

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, L_1862;->aq(Landroid/content/Context;ILjava/lang/CharSequence;IILadof;Lawxs;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladns;->b:Ladnz;

    .line 5
    .line 6
    iget-object v1, v0, Ladnz;->c:Ladng;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ladng;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ladnz;->d:Lbatz;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbbbl;

    .line 15
    .line 16
    iget v2, v2, Lbbbl;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ladmz;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ladmz;->c(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Ladnz;->a:Lados;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lados;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladnr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ladnr;-><init>(Ladns;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqj;->hk()Lqv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lqv;->c(Lhbb;Lqp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladns;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Lych;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lych;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladns;->bd:Laylw;

    .line 19
    .line 20
    const-class v1, Laylm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laylm;

    .line 27
    .line 28
    new-instance v1, Lmse;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ladns;->be:L_1311;

    .line 39
    .line 40
    const-class v1, Ladof;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ladns;->a:Lyer;

    .line 47
    .line 48
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "AutoSaveFragmentEntry"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v3, -0x78a828d4

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    const v3, 0x6d36c472

    .line 70
    .line 71
    .line 72
    if-eq v1, v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "STAND_ALONE"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "MERGED"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_2
    iget-object v0, p0, Ladns;->bd:Laylw;

    .line 109
    .line 110
    const-class v1, Lawuo;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawuo;

    .line 117
    .line 118
    invoke-interface {v0}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ladny;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4, p1}, Ladny;-><init>(IILandroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const-class p1, Ladnz;

    .line 128
    .line 129
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ladnz;

    .line 134
    .line 135
    iget-object v0, p0, Ladns;->bd:Laylw;

    .line 136
    .line 137
    iget-object v1, p1, Ladnz;->b:Ladnx;

    .line 138
    .line 139
    const-class v2, Ladnx;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Ladnz;->c:Ladng;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ladng;->a(Laylw;)V

    .line 147
    .line 148
    .line 149
    const-class v1, Ladnz;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ladns;->b:Ladnz;

    .line 155
    .line 156
    return-void
.end method
