.class public final Lanrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field public a:Lyer;

.field public b:Z

.field public c:Lbatz;

.field public d:Z

.field private final e:Lby;

.field private f:Landroid/content/Context;

.field private g:Lqlb;

.field private h:Lyer;

.field private i:Laxbk;

.field private final j:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lanrc;->c:Lbatz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanrc;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lanrc;->e:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Lanrc;->j:Ladqk;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lanqs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lanqs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lanrc;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, v1}, Laiha;->b(ZZ)Lanpp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lannc;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lannc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lanrc;->c:Lbatz;

    .line 28
    .line 29
    iget-object p1, p0, Lanrc;->j:Ladqk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ladqk;->L()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lanrc;->i:Laxbk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Laxbk;->a()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lanrc;->i:Laxbk;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lanrc;->g:Lqlb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lanqs;->f:Lbatz;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbatz;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_0
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lanqr;

    .line 73
    .line 74
    new-instance v5, Lajgk;

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-direct {v5, v4, v6}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lanqr;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lbatz;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lajgk;

    .line 106
    .line 107
    sget-object v5, Lanqd;->a:Lanqd;

    .line 108
    .line 109
    const/16 v6, 0x13

    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    if-ge v1, v4, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lanrc;->f:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lajgk;->d(Landroid/content/Context;)Lbatz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/lit8 v1, p1, 0x1

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lannc;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {p1, v2}, Lannc;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lanrc;->g:Lqlb;

    .line 151
    .line 152
    iget-object p1, p1, Lqlb;->c:Lajjq;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Laiha;->b(ZZ)Lanpp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lanrc;->g:Lqlb;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lanrc;->c:Lbatz;

    .line 168
    .line 169
    iget-object p1, p0, Lanrc;->j:Ladqk;

    .line 170
    .line 171
    invoke-virtual {p1}, Ladqk;->L()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrc;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanrc;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lanqs;

    .line 13
    .line 14
    iget-object v0, v0, Lanqs;->f:Lbatz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrc;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanrc;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lanqs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanqs;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrc;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lanqs;

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
    iput-object p1, p0, Lanrc;->a:Lyer;

    .line 11
    .line 12
    const-class p1, L_2522;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2522;

    .line 23
    .line 24
    invoke-virtual {p1}, L_2522;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lanrc;->b:Z

    .line 29
    .line 30
    const-class p1, Laxbl;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lanrc;->h:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lanrc;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lanrc;->e:Lby;

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lajjk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lanqk;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lanqk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lanqe;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lanqe;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lanrd;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lanrd;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajjq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lanqn;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lanqn;

    .line 52
    .line 53
    new-instance v0, Lanql;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lanql;-><init>(Lajjq;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lanqn;->d(Lanqm;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqlb;

    .line 63
    .line 64
    const v0, 0x7f0b1662

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lqlb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lqlb;->c:Lajjq;

    .line 71
    .line 72
    iput-object p1, p0, Lanrc;->g:Lqlb;

    .line 73
    .line 74
    iget-object p1, p0, Lanrc;->a:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lanqs;

    .line 81
    .line 82
    iget-object p1, p1, Lanqs;->c:Laxjf;

    .line 83
    .line 84
    iget-object v0, p0, Lanrc;->e:Lby;

    .line 85
    .line 86
    new-instance v1, Lanjs;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lanrc;->i:Laxbk;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lanrc;->h:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laxbl;

    .line 107
    .line 108
    new-instance v0, Lamgc;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0xc8

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lanrc;->i:Laxbk;

    .line 122
    .line 123
    :cond_0
    return-void
.end method
