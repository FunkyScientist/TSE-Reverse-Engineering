.class public final Lxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laypf;
.implements Lawxr;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxvo;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxvo;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxvo;->f:L_1311;

    .line 20
    .line 21
    new-instance v0, Lxul;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxvo;->g:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lxul;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxvo;->c:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lxul;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbkby;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxvo;->d:Lbkbr;

    .line 62
    .line 63
    new-instance v0, Lxul;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lxvo;->h:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lxvn;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbkby;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lxvo;->i:Lbkbr;

    .line 89
    .line 90
    new-instance v0, Lxvn;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbkby;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lxvo;->j:Lbkbr;

    .line 102
    .line 103
    new-instance v0, Lxvn;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbkby;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lxvo;->k:Lbkbr;

    .line 115
    .line 116
    new-instance v0, Lxvn;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbkby;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lxvo;->e:Lbkbr;

    .line 128
    .line 129
    new-instance v0, Lxvn;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbkby;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lxvo;->l:Lbkbr;

    .line 141
    .line 142
    new-instance v0, Lxul;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lbkby;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lxvo;->m:Lbkbr;

    .line 155
    .line 156
    new-instance p1, Lxir;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {p1, p0, v0}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbkby;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lxvo;->n:Lbkbr;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final f()Lury;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvo;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lury;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvo;->j:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2814;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2814;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxvo;->e()Lawuo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lawuo;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lxvo;->h:Lbkbr;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lajnu;

    .line 37
    .line 38
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 39
    .line 40
    sget-object v3, Lajnt;->a:Lajnt;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lxvo;->f()Lury;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lxvo;->d()Lapwq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lapwq;->f:L_3166;

    .line 56
    .line 57
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lury;->a(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lxvo;->f()Lury;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f141e80

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d()Lapwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvo;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapwq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvo;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxvo;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_378;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxvo;->e()Lawuo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lblwh;->gy:Lblwh;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxvo;->m:Lbkbr;

    .line 23
    .line 24
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1195;

    .line 29
    .line 30
    const-string v0, "tabbar_updates_hub_tap"

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxvo;->a:Lby;

    .line 36
    .line 37
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxib;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, L_2856;->aN(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcul;->e:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxvo;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loqc;

    .line 8
    .line 9
    new-instance v0, Lxvi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UpdatesHubBadgeViewModel"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
