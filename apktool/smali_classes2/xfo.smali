.class public final Lxfo;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lxel;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILxel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxfo;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lxfo;->c:Lxel;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxfo;->h:L_1311;

    .line 13
    .line 14
    new-instance p2, Lxfm;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxfo;->i:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lxfm;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxfo;->d:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lxfm;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkby;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxfo;->j:Lbkbr;

    .line 54
    .line 55
    new-instance p2, Lxfm;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxfo;->e:Lbkbr;

    .line 68
    .line 69
    new-instance p2, Lxfm;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxfo;->k:Lbkbr;

    .line 82
    .line 83
    new-instance p2, Lxfm;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxfo;->f:Lbkbr;

    .line 96
    .line 97
    new-instance p2, Lxfm;

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lxfm;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbkby;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lxfo;->g:Lbkbr;

    .line 110
    .line 111
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lumj;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, p0, v1, v0, v1}, Lumj;-><init>(Lxfo;Lbkeg;I[B)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-static {p1, v1, v0, p2, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lxfo;->b()L_1216;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, L_1216;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-direct {p0}, Lxfo;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lxek;->c:Lxek;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lxel;->c(Lxek;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxfo;->b()L_1216;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, L_1216;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    sget-object p1, Lxek;->b:Lxek;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lxel;->c(Lxek;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-direct {p0}, Lxfo;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lumj;

    .line 178
    .line 179
    const/16 p3, 0xe

    .line 180
    .line 181
    invoke-direct {p2, p0, v1, p3}, Lumj;-><init>(Lxfo;Lbkeg;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0, p2, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    sget-object p1, Lxek;->b:Lxek;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Lxel;->c(Lxek;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfo;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method
