.class public final Laqbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerPromoEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laqbd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laqbd;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqbd;->d:L_1311;

    .line 19
    .line 20
    new-instance p2, Laqau;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbkby;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laqbd;->e:Lbkbr;

    .line 33
    .line 34
    new-instance p2, Laqau;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbkby;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laqbd;->f:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Laiyp;

    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "Account ID is invalid"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Laqbd;->e:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2141;

    .line 28
    .line 29
    sget-object v1, Laius;->va:Laius;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxdq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lxdq;-><init>(Laqbd;ILbkeg;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqbc;

    .line 7
    .line 8
    iget v1, v0, Laqbc;->e:I

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
    iput v1, v0, Laqbc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqbc;-><init>(Laqbd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laqbc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laqbc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Laqbc;->b:I

    .line 37
    .line 38
    iget-object v2, v0, Laqbc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Laqbc;->f:Laqbd;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laqbd;->f:Lbkbr;

    .line 59
    .line 60
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_2834;

    .line 65
    .line 66
    iget-object v2, p0, Laqbd;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, L_2834;->a(ILjava/lang/String;)Laqds;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Laqbd;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbfh;

    .line 81
    .line 82
    iget-object p2, p0, Laqbd;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Could not find cached promotion %s"

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Laiyp;

    .line 90
    .line 91
    new-instance p2, Lavlw;

    .line 92
    .line 93
    const-string v0, "Could not find cached promotion"

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p2, p2, Laqds;->h:Lbfjb;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v4, p0

    .line 109
    move-object v2, p2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Laqda;

    .line 121
    .line 122
    iget-object v5, v4, Laqbd;->c:Ljava/util/Map;

    .line 123
    .line 124
    iget v6, p2, Laqda;->b:I

    .line 125
    .line 126
    invoke-static {v6}, Laqcx;->a(I)Laqcx;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lbkbl;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    sget-object p1, Laqbd;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbbfh;

    .line 145
    .line 146
    iget p2, p2, Laqda;->b:I

    .line 147
    .line 148
    invoke-static {p2}, Laqcx;->a(I)Laqcx;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p2, p2, Laqcx;->p:I

    .line 153
    .line 154
    const-string v0, "No predicate handler for case %d"

    .line 155
    .line 156
    invoke-interface {p1, v0, p2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Laiyp;

    .line 160
    .line 161
    new-instance p2, Lavlw;

    .line 162
    .line 163
    const-string v0, "Could not find handler for eligibility predicate"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    invoke-interface {v5}, Lbkbl;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Laqat;

    .line 177
    .line 178
    iget-object v6, v4, Laqbd;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Laqbc;->f:Laqbd;

    .line 184
    .line 185
    iput-object v2, v0, Laqbc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput p1, v0, Laqbc;->b:I

    .line 188
    .line 189
    iput v3, v0, Laqbc;->e:I

    .line 190
    .line 191
    invoke-interface {v5, p1, v6, p2, v0}, Laqat;->a(ILjava/lang/String;Laqda;Lbkeg;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_2
    check-cast p2, Laiyq;

    .line 199
    .line 200
    invoke-interface {p2}, Laiyq;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    return-object p2

    .line 208
    :cond_7
    sget-object p1, Laiyo;->a:Laiyo;

    .line 209
    .line 210
    return-object p1
.end method
