.class public final Laklr;
.super Lakls;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lqp;

.field private final aj:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lakls;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakls;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laklp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Laklp;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbkby;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Laklr;->a:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laklp;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3}, Laklp;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbkby;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Laklr;->b:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Laklp;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v0, v4}, Laklp;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laklr;->ah:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Lakje;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laklq;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lbkhg;->a:I

    .line 63
    .line 64
    new-instance v2, Lbkgm;

    .line 65
    .line 66
    const-class v5, Lakdc;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Laklq;

    .line 72
    .line 73
    invoke-direct {v5, v1, v3}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Laklq;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lakik;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, p0, v1, v6, v7}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lhcm;

    .line 89
    .line 90
    invoke-direct {v1, v2, v5, v4, v3}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Laklr;->c:Lbkbr;

    .line 94
    .line 95
    iget-object v1, p0, Lakls;->be:L_1311;

    .line 96
    .line 97
    new-instance v2, Laklp;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Laklp;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkby;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Laklr;->d:Lbkbr;

    .line 108
    .line 109
    new-instance v1, Lajnd;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lpjj;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Laklr;->ai:Lqp;

    .line 122
    .line 123
    iget-object v1, p0, Lakls;->be:L_1311;

    .line 124
    .line 125
    new-instance v2, Laklp;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, v1, v3}, Laklp;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lbkby;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Laklr;->e:Lbkbr;

    .line 137
    .line 138
    new-instance v1, Laklq;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v1, p0, v2}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Laklq;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Laklq;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lbkgm;

    .line 159
    .line 160
    const-class v3, Laklu;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Laklq;

    .line 166
    .line 167
    invoke-direct {v3, v0, v6}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Laklq;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct {v4, v1, v5}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lakik;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0, v5, v7}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lhcm;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1, v4}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Laklr;->aj:Lbkbr;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lakls;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lakls;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lakjl;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-direct {p2, p0, p3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ldxl;

    .line 29
    .line 30
    const v0, -0x68392789

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final a()Laklu;
    .locals 1

    .line 1
    iget-object v0, p0, Laklr;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laklu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Laklr;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakls;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laklr;->e()Lawwc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lakdl;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b1549

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laklr;->ai:Lqp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
