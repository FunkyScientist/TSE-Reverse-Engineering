.class public final Lagbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lagbd;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lagau;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lagbd;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lagau;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lagbd;->c:Lbkbr;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lagbd;->d:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lagbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagbc;

    .line 7
    .line 8
    iget v1, v0, Lagbc;->c:I

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
    iput v1, v0, Lagbc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagbc;-><init>(Lagbd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagbc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lagbc;->c:I

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
    iget-object p1, v0, Lagbc;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lagbc;->d:Lagbd;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lagbd;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lagbd;->c:Lbkbr;

    .line 64
    .line 65
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_1407;

    .line 70
    .line 71
    iput-object p0, v0, Lagbc;->d:Lagbd;

    .line 72
    .line 73
    iput-object p1, v0, Lagbc;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lagbc;->c:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {p2, p1, v2, v0}, L_1407;->i(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    check-cast p2, Latrh;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    sget-object v1, Lbdhn;->a:Lbdhn;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lagbd;->b:Lbkbr;

    .line 97
    .line 98
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, L_1414;

    .line 103
    .line 104
    invoke-interface {v2}, L_1414;->a()Lafye;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v4, Lbdhn;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v4, Lbdhn;->c:Lafye;

    .line 127
    .line 128
    iget v2, v4, Lbdhn;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v3

    .line 131
    iput v2, v4, Lbdhn;->b:I

    .line 132
    .line 133
    invoke-static {p2, p2}, L_1424;->u(Latrh;Lbfjw;)Lafyc;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v2, Lbdhn;

    .line 151
    .line 152
    iput-object p2, v2, Lbdhn;->d:Lafyc;

    .line 153
    .line 154
    iget p2, v2, Lbdhn;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    iput p2, v2, Lbdhn;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p2, Lbdhn;

    .line 168
    .line 169
    iget-object v1, v0, Lagbd;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lagbd;->d:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_6
    move-object v0, p0

    .line 182
    :cond_7
    iget-object p2, v0, Lagbd;->d:Ljava/util/Map;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
