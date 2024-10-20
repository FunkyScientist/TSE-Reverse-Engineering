.class public final Ladts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layoq;
.implements Llyq;
.implements Ladtp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:Llwk;

.field public d:Lshz;

.field public e:Lyer;

.field private f:Lcb;

.field private g:Layaz;

.field private h:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladts;->f:Lcb;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladts;->g:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladts;->f:Lcb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ladts;->f:Lcb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    new-instance v1, Ladtq;

    .line 29
    .line 30
    invoke-direct {v1}, Ladtq;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "unshare_confirmation_dialog"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladts;->d:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladts;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladts;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_378;

    .line 14
    .line 15
    sget-object v2, Lblwh;->dD:Lblwh;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ladts;->d:Lshz;

    .line 24
    .line 25
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ladts;->e:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_378;

    .line 42
    .line 43
    iget-object v1, p0, Ladts;->b:Lawuo;

    .line 44
    .line 45
    invoke-interface {v1}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lblwh;->dD:Lblwh;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 56
    .line 57
    new-instance v2, Lavlw;

    .line 58
    .line 59
    const-string v3, "No media provided."

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lomi;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Ladts;->h:Lawyc;

    .line 73
    .line 74
    sget-object v3, Laius;->gy:Laius;

    .line 75
    .line 76
    new-instance v4, Lmlm;

    .line 77
    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v5}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "UnsharePartnerMediaTask"

    .line 84
    .line 85
    invoke-static {v0, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v3, Lbjld;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v3, v1, v4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ladtw;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Ladtw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lawyc;->l(Lawya;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ladts;->e:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_378;

    .line 124
    .line 125
    iget-object v1, p0, Ladts;->b:Lawuo;

    .line 126
    .line 127
    invoke-interface {v1}, Lawuo;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v2, Lblwh;->dD:Lblwh;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 138
    .line 139
    new-instance v2, Lavlw;

    .line 140
    .line 141
    const-string v3, "Invalid account Id."

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lomi;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Llyq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ladtp;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladts;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Ladts;->b:Lawuo;

    .line 13
    .line 14
    const-class p3, Layaz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Layaz;

    .line 21
    .line 22
    iput-object p3, p0, Ladts;->g:Layaz;

    .line 23
    .line 24
    const-class p3, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lawyc;

    .line 31
    .line 32
    new-instance v1, Ladtr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "UnsharePartnerMediaTask"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ladts;->h:Lawyc;

    .line 44
    .line 45
    const-class p3, Llwk;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Llwk;

    .line 52
    .line 53
    iput-object p3, p0, Ladts;->c:Llwk;

    .line 54
    .line 55
    const-class p3, Lshz;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lshz;

    .line 62
    .line 63
    iput-object p2, p0, Ladts;->d:Lshz;

    .line 64
    .line 65
    const-class p2, L_378;

    .line 66
    .line 67
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ladts;->e:Lyer;

    .line 72
    .line 73
    return-void
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcb;

    .line 2
    .line 3
    iput-object p1, p0, Ladts;->f:Lcb;

    .line 4
    .line 5
    return-void
.end method
