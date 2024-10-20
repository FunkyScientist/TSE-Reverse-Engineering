.class public final Lapwq;
.super Lhck;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public g:I

.field public h:I

.field private final j:Landroid/app/Application;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lapwo;

.field private final q:Lapwp;

.field private final r:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubBadgeVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwq;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lapwq;->a:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapwq;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Lapul;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lapul;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapwq;->b:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lapul;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lapul;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lapwq;->c:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lapul;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lapwq;->l:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lapul;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbkby;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lapwq;->d:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Lapul;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbkby;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lapwq;->m:Lbkbr;

    .line 83
    .line 84
    new-instance v0, Lapul;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbkby;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lapwq;->n:Lbkbr;

    .line 97
    .line 98
    new-instance v0, Lapul;

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbkby;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lapwq;->o:Lbkbr;

    .line 111
    .line 112
    new-instance v0, Lapws;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p1, v2}, Lapws;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbkby;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lapwq;->e:Lbkbr;

    .line 124
    .line 125
    new-instance p1, Lapwo;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lapwo;-><init>(Lapwq;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lapwq;->p:Lapwo;

    .line 131
    .line 132
    new-instance v0, Lapwp;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lapwp;-><init>(Lapwq;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lapwq;->q:Lapwp;

    .line 138
    .line 139
    new-instance v3, Lpwf;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, p0, v4}, Lpwf;-><init>(Lhck;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lapwq;->r:Lpxf;

    .line 146
    .line 147
    new-instance v4, L_3166;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v4, v6}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lapwq;->f:L_3166;

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    if-eq p2, v4, :cond_0

    .line 161
    .line 162
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lagkz;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v6, p0, v7, v1}, Lagkz;-><init>(Lapwq;Lbkeg;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-static {v4, v7, v5, v6, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-direct {p0}, Lapwq;->h()L_3050;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p2}, L_880;->c(I)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2, v2, p1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lapwq;->g()L_2816;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, L_2816;->a()L_3050;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, L_2816;->a:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-interface {p1, p2, v5, v0}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lapwq;->a()L_579;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, L_579;->m(Lpxf;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final f()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwq;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2816;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwq;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2816;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3050;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwq;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwq;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lapwq;->f()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->fd:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapwl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v3}, Lapwl;-><init>(Lapwq;Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v0, v2, v3, v1, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lapwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapwm;

    .line 7
    .line 8
    iget v1, v0, Lapwm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapwm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapwm;-><init>(Lapwq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapwm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lapwm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lapwq;->f()L_2141;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Laius;->jg:Laius;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lapwn;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, v5, v4}, Lapwn;-><init>(Lapwq;Lbkeg;I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {p1, v5, v4, v2, v6}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lapwm;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lapvx;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Lapvx;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v4

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapwq;->h()L_3050;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapwq;->p:Lapwo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapwq;->q:Lapwp;

    .line 11
    .line 12
    invoke-direct {p0}, Lapwq;->g()L_2816;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, L_2816;->a()L_3050;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapwq;->a()L_579;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lapwq;->r:Lpxf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_579;->n(Lpxf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lapwq;->g:I

    .line 2
    .line 3
    iput p2, p0, Lapwq;->h:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lapwq;->f:L_3166;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
