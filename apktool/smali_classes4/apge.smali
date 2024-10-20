.class public final Lapge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawuo;

.field private c:L_393;

.field private d:L_1791;

.field private e:Lapgi;

.field private f:Lxzf;

.field private g:Lapgc;

.field private final h:Laxjh;

.field private final i:Laxjh;

.field private final j:Lhbn;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapge;->h:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lapgd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapge;->i:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lapap;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapge;->j:Lhbn;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapge;->c:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapge;->h:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapge;->d:L_1791;

    .line 13
    .line 14
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Lapge;->i:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapge;->e:Lapgi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lapge;->j:Lhbn;

    .line 26
    .line 27
    iget-object v0, v0, Lapgi;->e:L_3166;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapge;->c:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapge;->h:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapge;->d:L_1791;

    .line 14
    .line 15
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lapge;->i:Laxjh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapge;->e:Lapgi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lapge;->j:Lhbn;

    .line 28
    .line 29
    iget-object v0, v0, Lapgi;->e:L_3166;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhbj;->h(Lhbn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapge;->f:Lxzf;

    .line 2
    .line 3
    iget-object v0, v0, Lxzf;->g:L_1501;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapge;->g:Lapgc;

    .line 10
    .line 11
    iget-object v1, v0, Lapgc;->d:Laphj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Laphj;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapgc;->b:Llzb;

    .line 22
    .line 23
    invoke-virtual {v0}, Llzb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lapge;->b:Lawuo;

    .line 30
    .line 31
    invoke-interface {v0}, Lawuo;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v0, "TabBarShowSignedInUIMixin.showOnrampingUi"

    .line 38
    .line 39
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lapge;->d:L_1791;

    .line 43
    .line 44
    invoke-virtual {v0}, L_1791;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lapge;->c:L_393;

    .line 51
    .line 52
    invoke-interface {v0}, L_393;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lapge;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, Lacvq;->b:Lacvq;

    .line 61
    .line 62
    invoke-static {v0, v1}, L_1776;->f(Landroid/content/Context;Lacvq;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lapge;->f:Lxzf;

    .line 69
    .line 70
    iget-object v1, v0, Lxzf;->g:L_1501;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lxzf;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, L_1501;

    .line 78
    .line 79
    iget-object v2, v0, Lxzf;->e:Lpiy;

    .line 80
    .line 81
    iget-object v3, v0, Lxzf;->b:L_30;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, L_1501;-><init>(Lxzf;Lpiy;L_30;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lxzf;->g:L_1501;

    .line 87
    .line 88
    iget-object v1, v0, Lxzf;->g:L_1501;

    .line 89
    .line 90
    iget-object v2, v1, L_1501;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, L_1501;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v2}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Lkni;->af(F)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lhac;

    .line 118
    .line 119
    invoke-direct {v3}, Lhac;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v3, 0x12c

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lkni;->Z(J)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x32

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lkni;->ac(J)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, L_1501;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lkni;->ad(Lgsi;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lxzc;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lxzc;-><init>(L_1501;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lkni;->ab(Lgsg;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lxzf;->a:Lby;

    .line 149
    .line 150
    check-cast v0, Lyfh;

    .line 151
    .line 152
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 153
    .line 154
    new-instance v1, Lawxq;

    .line 155
    .line 156
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lawxp;

    .line 160
    .line 161
    sget-object v3, Lbctc;->br:Lawxs;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lapge;->g:Lapgc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lapgc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {}, Laphr;->k()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapge;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lapge;->b:Lawuo;

    .line 13
    .line 14
    const-class p1, L_393;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_393;

    .line 21
    .line 22
    iput-object p1, p0, Lapge;->c:L_393;

    .line 23
    .line 24
    const-class p1, L_1791;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1791;

    .line 31
    .line 32
    iput-object p1, p0, Lapge;->d:L_1791;

    .line 33
    .line 34
    const-class p1, Lxzf;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxzf;

    .line 41
    .line 42
    iput-object p1, p0, Lapge;->f:Lxzf;

    .line 43
    .line 44
    const-class p1, Lapgc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lapgc;

    .line 51
    .line 52
    iput-object p1, p0, Lapge;->g:Lapgc;

    .line 53
    .line 54
    const-class p1, Lapgi;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lapgi;

    .line 61
    .line 62
    iput-object p1, p0, Lapge;->e:Lapgi;

    .line 63
    .line 64
    return-void
.end method
