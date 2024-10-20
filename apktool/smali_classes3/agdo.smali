.class public final Lagdo;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbkbr;

.field public c:Lagif;

.field public d:Z

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagdo;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagdo;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lagdm;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lagdo;->f:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lagdm;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lagdo;->g:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lagdm;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lagdo;->h:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lagdm;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lagdo;->i:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lagdm;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lagdo;->j:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lagdm;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbkby;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lagdo;->k:Lbkbr;

    .line 96
    .line 97
    new-instance v1, Lagdm;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbkby;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lagdo;->l:Lbkbr;

    .line 110
    .line 111
    new-instance v1, Lagdm;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbkby;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lagdo;->m:Lbkbr;

    .line 124
    .line 125
    new-instance v1, Lagdm;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lbkby;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lagdo;->n:Lbkbr;

    .line 138
    .line 139
    new-instance v1, Lagdm;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbkby;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lagdo;->o:Lbkbr;

    .line 151
    .line 152
    new-instance v1, Lagdm;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbkby;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lagdo;->b:Lbkbr;

    .line 164
    .line 165
    new-instance v1, Lagdm;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lbkby;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lagdo;->p:Lbkbr;

    .line 177
    .line 178
    new-instance v1, Lagdm;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lbkby;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lagdo;->q:Lbkbr;

    .line 190
    .line 191
    new-instance v1, Lagdm;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lagdm;-><init>(L_1311;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbkby;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lagdo;->r:Lbkbr;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lagdo;->d:Z

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final q()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lafwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lagfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laglc;->q:L_3166;

    .line 9
    .line 10
    new-instance v0, Lagby;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lagbz;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagdo;->d()Lafwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laedf;

    .line 10
    .line 11
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 12
    .line 13
    sget-object p2, Laedv;->b:Laedv;

    .line 14
    .line 15
    new-instance p3, Lafwy;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()Laggi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laggs;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laggv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laggy;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Laghn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lagho;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagho;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lagif;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lagif;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_3a

    .line 14
    .line 15
    if-eq p1, v3, :cond_2d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2b

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq p1, v6, :cond_27

    .line 22
    .line 23
    if-ne p1, v1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Lagdo;->n()Laghn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Laghn;->s:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Laghn;->k:Landroid/view/ViewStub;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "adjustmentActionsBarViewStub"

    .line 38
    .line 39
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v8, 0x7f0e055f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Laghn;->s:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p1, Laghn;->s:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v7, 0x7f0b1332

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v5

    .line 78
    :goto_0
    iput-object v1, p1, Laghn;->t:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p1, Laghn;->s:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const v7, 0x7f0b133c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v5

    .line 93
    :goto_1
    iput-object v1, p1, Laghn;->u:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p1, Laghn;->t:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v7, Lawxp;

    .line 100
    .line 101
    sget-object v8, Lbctd;->cl:Lawxs;

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lawxc;

    .line 110
    .line 111
    new-instance v8, Lagdp;

    .line 112
    .line 113
    const/16 v9, 0x13

    .line 114
    .line 115
    invoke-direct {v8, p1, v9}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p1, Laghn;->u:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v7, Lawxp;

    .line 129
    .line 130
    sget-object v8, Lbctd;->a:Lawxs;

    .line 131
    .line 132
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lawxc;

    .line 139
    .line 140
    new-instance v8, Lagdp;

    .line 141
    .line 142
    const/16 v9, 0x14

    .line 143
    .line 144
    invoke-direct {v8, p1, v9}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p1, Laghn;->t:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p1, Laghn;->u:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Lagdo;->n()Laghn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Laghn;->h()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lagdo;->k()Laggy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p1, Laggy;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p1, Laggy;->e:Landroid/view/ViewStub;

    .line 193
    .line 194
    const v7, 0x7f0b1371

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v1, p1, Laggy;->d:Landroid/view/View;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const-string v1, "topToolbarView"

    .line 213
    .line 214
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    iput-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 223
    .line 224
    :cond_a
    iget-object v1, p1, Laggy;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const v7, 0x7f0b1370

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v1, v5

    .line 243
    :goto_3
    iput-object v1, p1, Laggy;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    :cond_c
    iget-object v1, p1, Laggy;->g:Landroid/view/View;

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    const v7, 0x7f0b1372

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move-object v1, v5

    .line 262
    :goto_4
    iput-object v1, p1, Laggy;->g:Landroid/view/View;

    .line 263
    .line 264
    :cond_e
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v1, p1, Laggy;->h:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-object v7, p1, Laggy;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-boolean v1, p1, Laggy;->j:Z

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, Laggy;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v8, 0x7f080658

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v1, p1, Laggy;->g:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    new-instance v7, Lawxp;

    .line 314
    .line 315
    sget-object v8, Lbctd;->bl:Lawxs;

    .line 316
    .line 317
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lawxc;

    .line 324
    .line 325
    new-instance v8, Lagdp;

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    invoke-direct {v8, p1, v9}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    iget-object v1, p1, Laggy;->g:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_15
    iget-object v1, p1, Laggy;->f:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object p1, p1, Laggy;->f:Landroid/view/View;

    .line 361
    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lagdo;->e()Lagfm;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-boolean v1, p1, Lagfm;->x:Z

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_18
    iget-object v1, p1, Lagfm;->m:Landroid/widget/TextView;

    .line 377
    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    const-string v1, "generatingText"

    .line 381
    .line 382
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v5

    .line 386
    :cond_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lagfm;->o()L_1978;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, L_1978;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1b

    .line 398
    .line 399
    iget-object v1, p1, Lagfm;->o:Landroid/widget/TextView;

    .line 400
    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    const-string v1, "somethingNotRightContainer"

    .line 404
    .line 405
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v5

    .line 409
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v1, p1, Lagfm;->n:Landroid/widget/TextView;

    .line 414
    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    const-string v1, "feedbackText"

    .line 418
    .line 419
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v5

    .line 423
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_6
    invoke-virtual {p1}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-wide/16 v7, 0xc8

    .line 445
    .line 446
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 451
    .line 452
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lagfk;

    .line 460
    .line 461
    invoke-direct {v2, p1}, Lagfk;-><init>(Lagfm;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 469
    .line 470
    .line 471
    iput-boolean v3, p1, Lagfm;->w:Z

    .line 472
    .line 473
    :goto_7
    invoke-virtual {p0}, Lagdo;->j()Laggv;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v1, p1, Laggv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 478
    .line 479
    const-string v2, "adapter"

    .line 480
    .line 481
    if-nez v1, :cond_1f

    .line 482
    .line 483
    iget-object v1, p1, Laggv;->c:Landroid/view/ViewStub;

    .line 484
    .line 485
    if-nez v1, :cond_1d

    .line 486
    .line 487
    const-string v1, "dotIndicatorViewStub"

    .line 488
    .line 489
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v5

    .line 493
    :cond_1d
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v7, 0x7f0b133d

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    iput-object v1, p1, Laggv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iget-object v1, p1, Laggv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    if-eqz v1, :cond_1f

    .line 511
    .line 512
    iget-object v7, p1, Laggv;->b:Lajjq;

    .line 513
    .line 514
    if-nez v7, :cond_1e

    .line 515
    .line 516
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v7, v5

    .line 520
    :cond_1e
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 524
    .line 525
    iget-object v8, p1, Laggv;->a:Lby;

    .line 526
    .line 527
    check-cast v8, Lyfh;

    .line 528
    .line 529
    iget-object v8, v8, Lyfh;->bc:Layly;

    .line 530
    .line 531
    invoke-direct {v7, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    iget v7, p1, Laggv;->d:I

    .line 543
    .line 544
    move v8, v4

    .line 545
    :goto_8
    if-ge v8, v7, :cond_21

    .line 546
    .line 547
    if-nez v8, :cond_20

    .line 548
    .line 549
    new-instance v9, Laggw;

    .line 550
    .line 551
    invoke-direct {v9, v4, v3, v3}, Laggw;-><init>(IZI)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_20
    new-instance v9, Laggw;

    .line 559
    .line 560
    invoke-direct {v9, v4, v4, v6}, Laggw;-><init>(IZI)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_21
    new-instance v3, Laggw;

    .line 570
    .line 571
    invoke-direct {v3, v6, v4, v0}, Laggw;-><init>(IZI)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, Laggv;->b:Lajjq;

    .line 578
    .line 579
    if-nez v0, :cond_22

    .line 580
    .line 581
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v5

    .line 585
    :cond_22
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Laggv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 589
    .line 590
    if-eqz p1, :cond_23

    .line 591
    .line 592
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_23
    invoke-virtual {p0}, Lagdo;->f()Lagfq;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v0, p1, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 600
    .line 601
    if-nez v0, :cond_25

    .line 602
    .line 603
    iget-object v0, p1, Lagfq;->b:Landroid/view/ViewStub;

    .line 604
    .line 605
    if-nez v0, :cond_24

    .line 606
    .line 607
    const-string v0, "udonTextSwitcherViewStub"

    .line 608
    .line 609
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_24
    move-object v5, v0

    .line 614
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 622
    .line 623
    iput-object v0, p1, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 624
    .line 625
    iget-object v0, p1, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v1, Lagfo;

    .line 631
    .line 632
    invoke-direct {v1, p1, v4}, Lagfo;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 636
    .line 637
    .line 638
    :cond_25
    iget-object v0, p1, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p1, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object p1, p1, Lagfq;->a:Lby;

    .line 652
    .line 653
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const v1, 0x7f141396

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_26
    new-instance p1, Lbkbs;

    .line 669
    .line 670
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_27
    invoke-virtual {p0}, Lagdo;->e()Lagfm;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lagfm;->q()V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p1, p1, Laglc;->H:L_3166;

    .line 686
    .line 687
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lagig;

    .line 692
    .line 693
    if-nez p1, :cond_28

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_28
    invoke-virtual {p1}, Lagig;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eq p1, v3, :cond_29

    .line 701
    .line 702
    if-eq p1, v0, :cond_29

    .line 703
    .line 704
    if-eq p1, v6, :cond_29

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_29
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object v0, p1, Laglc;->E:L_3166;

    .line 712
    .line 713
    invoke-virtual {v0, v5}, L_3166;->i(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Lydz;

    .line 721
    .line 722
    const/16 v2, 0x9

    .line 723
    .line 724
    invoke-direct {v1, p1, v5, v2}, Lydz;-><init>(Laglc;Lbkeg;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v5, v4, v1, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 728
    .line 729
    .line 730
    :goto_b
    iget-object p1, p0, Lagdo;->g:Lbkbr;

    .line 731
    .line 732
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Laggp;

    .line 737
    .line 738
    iget-object v0, p1, Laggp;->b:Lby;

    .line 739
    .line 740
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "UdonPrmptInptDlgFrgmnt"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v0}, Lby;->aT()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ne v0, v3, :cond_2a

    .line 757
    .line 758
    sget-object p1, Laggp;->a:Lbbfl;

    .line 759
    .line 760
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lbbfh;

    .line 765
    .line 766
    const-string v0, "UdonPromptInputDialogFragment is already showing."

    .line 767
    .line 768
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_2a
    new-instance v0, Laggn;

    .line 773
    .line 774
    invoke-direct {v0}, Laggn;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object p1, p1, Laggp;->b:Lby;

    .line 778
    .line 779
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_2b
    invoke-virtual {p0}, Lagdo;->h()Laggi;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1, v3}, Laggi;->a(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lagdo;->e()Lagfm;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Lagfm;->q()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lagdo;->f()Lagfq;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lafar;->c()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Lagfq;->a()L_634;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, L_634;->a()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2c

    .line 821
    .line 822
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    sget-object v0, Lafas;->k:Lafas;

    .line 827
    .line 828
    invoke-virtual {p1, v0, v3}, Lafar;->f(Lafas;Z)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_2c
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget-object v0, Lafas;->j:Lafas;

    .line 837
    .line 838
    invoke-virtual {p1, v0, v3}, Lafar;->f(Lafas;Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_2d
    invoke-virtual {p0}, Lagdo;->n()Laghn;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object v1, p1, Laghn;->v:Landroid/view/View;

    .line 847
    .line 848
    if-eqz v1, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :cond_2e
    new-instance v1, Landroid/util/TypedValue;

    .line 854
    .line 855
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v6, p1, Laghn;->a:Lby;

    .line 859
    .line 860
    check-cast v6, Lyfh;

    .line 861
    .line 862
    iget-object v6, v6, Lyfh;->bc:Layly;

    .line 863
    .line 864
    if-eqz v6, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-eqz v6, :cond_2f

    .line 871
    .line 872
    const v7, 0x101045c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 876
    .line 877
    .line 878
    :cond_2f
    iget-object v6, p1, Laghn;->r:Landroid/view/View;

    .line 879
    .line 880
    if-nez v6, :cond_30

    .line 881
    .line 882
    const-string v6, "manualSegmentationUndoButton"

    .line 883
    .line 884
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_30
    move-object v5, v6

    .line 889
    :goto_c
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 890
    .line 891
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Laghn;->f()Laggs;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Laggs;->j()V

    .line 899
    .line 900
    .line 901
    iget-object v1, p1, Laghn;->w:Landroid/view/View;

    .line 902
    .line 903
    if-eqz v1, :cond_31

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_31
    iget-object v1, p1, Laghn;->x:Landroid/view/View;

    .line 909
    .line 910
    if-eqz v1, :cond_32

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    :cond_32
    iget-object v1, p1, Laghn;->A:Landroid/view/View;

    .line 916
    .line 917
    if-eqz v1, :cond_33

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    :cond_33
    iget-object v1, p1, Laghn;->y:Landroid/view/View;

    .line 923
    .line 924
    if-eqz v1, :cond_34

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :cond_34
    iget-object v1, p1, Laghn;->z:Landroid/view/View;

    .line 930
    .line 931
    if-eqz v1, :cond_35

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    :cond_35
    iget-object v1, p1, Laghn;->B:Landroid/view/View;

    .line 937
    .line 938
    if-eqz v1, :cond_36

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    :cond_36
    iget-object v1, p1, Laghn;->C:Landroid/view/View;

    .line 944
    .line 945
    if-eqz v1, :cond_37

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    :cond_37
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v2, Lagkr;->a:Lagkr;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Laglc;->N(Lagkr;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    sget-object v1, Lagin;->a:Lagin;

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Laglc;->M(Lagin;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Lagdo;->i()Laggs;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p1}, Laggs;->j()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Lagdo;->f()Lagfq;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iget-boolean v1, p1, Lagfq;->e:Z

    .line 980
    .line 981
    if-eqz v1, :cond_38

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_38
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lafar;->c()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Lagfq;->a()L_634;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, L_634;->a()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_39

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Lafas;->i:Lafas;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lafar;->d(Lafas;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_39
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v2, Lafas;->h:Lafas;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lafar;->d(Lafas;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_d
    iput-boolean v3, p1, Lagfq;->e:Z

    .line 1021
    .line 1022
    :goto_e
    invoke-virtual {p0}, Lagdo;->e()Lagfm;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lagfm;->q()V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1, v0}, Laglc;->O(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_3a
    iget-object p1, p0, Lagdo;->k:Lbkbr;

    .line 1038
    .line 1039
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, Laghh;

    .line 1044
    .line 1045
    iget-object v6, p1, Laghh;->f:Laecd;

    .line 1046
    .line 1047
    const-string v7, "editorApi"

    .line 1048
    .line 1049
    if-nez v6, :cond_3b

    .line 1050
    .line 1051
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v6, v5

    .line 1055
    :cond_3b
    sget-object v8, Laedv;->c:Laedv;

    .line 1056
    .line 1057
    new-instance v9, Laghb;

    .line 1058
    .line 1059
    invoke-direct {v9, p1, v1}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v6, Laedf;

    .line 1063
    .line 1064
    iget-object v1, v6, Laedf;->d:Laedu;

    .line 1065
    .line 1066
    invoke-interface {v1, v8, v9}, Laedu;->f(Laedv;Laedt;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, p1, Laghh;->f:Laecd;

    .line 1070
    .line 1071
    if-nez p1, :cond_3c

    .line 1072
    .line 1073
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object p1, v5

    .line 1077
    :cond_3c
    sget-object v1, Laefz;->b:Laeey;

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    move-object v7, p1

    .line 1085
    check-cast v7, Laedf;

    .line 1086
    .line 1087
    invoke-virtual {v7, v1, v6}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {p1}, Laecd;->z()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Lagdo;->e()Lagfm;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lagfm;->q()V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1, v0}, Laglc;->O(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {p0}, Lagdo;->q()Laglc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Laglc;->C()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Lagdo;->n()Laghn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    iget-object v0, p1, Laghn;->t:Landroid/view/View;

    .line 1119
    .line 1120
    if-eqz v0, :cond_3d

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_3d
    iget-object v0, p1, Laghn;->u:Landroid/view/View;

    .line 1126
    .line 1127
    if-eqz v0, :cond_3e

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3e
    iget-object v0, p1, Laghn;->q:Landroid/view/View;

    .line 1133
    .line 1134
    if-nez v0, :cond_3f

    .line 1135
    .line 1136
    const-string v0, "cancelButton"

    .line 1137
    .line 1138
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v5

    .line 1142
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, p1, Laghn;->m:Landroid/view/ViewGroup;

    .line 1146
    .line 1147
    if-nez p1, :cond_40

    .line 1148
    .line 1149
    const-string p1, "saveButtonOrUpsellWrapper"

    .line 1150
    .line 1151
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    move-object p1, v5

    .line 1155
    :cond_40
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, Lagdo;->g()Laggh;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    invoke-virtual {p1, v3}, Laggh;->o(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0}, Lagdo;->o()Lagho;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    iget-object v0, p1, Lagho;->e:Lagks;

    .line 1170
    .line 1171
    iget-boolean v1, v0, Lagks;->a:Z

    .line 1172
    .line 1173
    if-nez v1, :cond_41

    .line 1174
    .line 1175
    iget-boolean v0, v0, Lagks;->b:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_47

    .line 1178
    .line 1179
    :cond_41
    iget-object v0, p1, Lagho;->b:Landroid/view/View;

    .line 1180
    .line 1181
    if-nez v0, :cond_42

    .line 1182
    .line 1183
    const-string v0, "undoRedoView"

    .line 1184
    .line 1185
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v5

    .line 1189
    :cond_42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, p1, Lagho;->c:Landroid/view/View;

    .line 1193
    .line 1194
    const-string v1, "undoButton"

    .line 1195
    .line 1196
    if-nez v0, :cond_43

    .line 1197
    .line 1198
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v0, v5

    .line 1202
    :cond_43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, p1, Lagho;->d:Landroid/view/View;

    .line 1206
    .line 1207
    const-string v2, "redoButton"

    .line 1208
    .line 1209
    if-nez v0, :cond_44

    .line 1210
    .line 1211
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v0, v5

    .line 1215
    :cond_44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, p1, Lagho;->c:Landroid/view/View;

    .line 1219
    .line 1220
    if-nez v0, :cond_45

    .line 1221
    .line 1222
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v0, v5

    .line 1226
    :cond_45
    iget-object v1, p1, Lagho;->e:Lagks;

    .line 1227
    .line 1228
    iget-boolean v1, v1, Lagks;->a:Z

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, p1, Lagho;->d:Landroid/view/View;

    .line 1234
    .line 1235
    if-nez v0, :cond_46

    .line 1236
    .line 1237
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_46
    move-object v5, v0

    .line 1242
    :goto_f
    iget-object p1, p1, Lagho;->e:Lagks;

    .line 1243
    .line 1244
    iget-boolean p1, p1, Lagks;->b:Z

    .line 1245
    .line 1246
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_47
    invoke-virtual {p0}, Lagdo;->f()Lagfq;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1, v4}, Lagfq;->g(Z)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0}, Lagdo;->h()Laggi;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-virtual {p1, v4}, Laggi;->a(Z)V

    .line 1261
    .line 1262
    .line 1263
    return-void
.end method
