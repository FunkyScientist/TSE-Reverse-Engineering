.class public final Lapum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 4
    iput p3, p0, Lapum;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapum;->a:Lby;

    .line 5
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lapum;->g:L_1311;

    new-instance p3, Lapul;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->b:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->c:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->h:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->i:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->d:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapum;->e:Lbkbr;

    new-instance p3, Lapul;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lapum;->f:Lbkbr;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lapum;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapum;->a:Lby;

    .line 2
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lapum;->g:L_1311;

    new-instance p3, Lanpd;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->f:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->d:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->c:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->h:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->i:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p4, Lbkby;

    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p4, p0, Lapum;->b:Lbkbr;

    new-instance p3, Lanpd;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Lanpd;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lapum;->e:Lbkbr;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 4

    .line 1
    iget p1, p0, Lapum;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lapum;->d:Lbkbr;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajnu;

    .line 15
    .line 16
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 17
    .line 18
    sget-object v3, Lajnt;->a:Lajnt;

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Laphd;

    .line 23
    .line 24
    sget-object v2, Lbcty;->ai:Lawxs;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f141cdc

    .line 30
    .line 31
    .line 32
    iput v2, p1, Laphd;->f:I

    .line 33
    .line 34
    iget-object v2, p0, Lapum;->f:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llxo;

    .line 41
    .line 42
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b009f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Laphd;->l:I

    .line 56
    .line 57
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p1, Lamvk;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v2, Laphj;->s:Z

    .line 72
    .line 73
    new-instance p1, Lqhe;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Laphj;->q:Laphi;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lapum;->i:Lbkbr;

    .line 82
    .line 83
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laixq;

    .line 88
    .line 89
    const-string v0, "tooltip_sharing_entrypoint_post_ia"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Laixq;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :cond_1
    iget-object p1, p0, Lapum;->c:Lbkbr;

    .line 96
    .line 97
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lajnu;

    .line 102
    .line 103
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 104
    .line 105
    sget-object v3, Lajnt;->a:Lajnt;

    .line 106
    .line 107
    if-ne p1, v3, :cond_2

    .line 108
    .line 109
    new-instance p1, Laphd;

    .line 110
    .line 111
    sget-object v2, Lbcty;->aD:Lawxs;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Laphd;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f141ef7

    .line 117
    .line 118
    .line 119
    iput v2, p1, Laphd;->f:I

    .line 120
    .line 121
    iget-object v2, p0, Lapum;->b:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Llxo;

    .line 128
    .line 129
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0b00a3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput v1, p1, Laphd;->l:I

    .line 143
    .line 144
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance p1, Lapqc;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v0, v2, Laphj;->s:Z

    .line 159
    .line 160
    new-instance p1, Lqhe;

    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Laphj;->q:Laphi;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object p1, p0, Lapum;->i:Lbkbr;

    .line 171
    .line 172
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laixq;

    .line 177
    .line 178
    const-string v0, "sharing_entrypoint_tooltip"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Laixq;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v2
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget v0, p0, Lapum;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapum;->h:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawuo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lapum;->h:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    return-object v0
.end method

.method public final iA()Lajah;
    .locals 3

    .line 1
    iget v0, p0, Lapum;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakog;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lakog;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lapum;->d()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lapuk;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lapuk;-><init>(Lapum;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
