.class public final Lwtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lwtx;

.field private static final b:Lbbfl;

.field private static final c:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtx;->a:Lwtx;

    .line 7
    .line 8
    const-string v0, "DsmsLfeItmSuggestnStart"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwtx;->b:Lbbfl;

    .line 15
    .line 16
    sget-object v0, Laius;->rp:Laius;

    .line 17
    .line 18
    sput-object v0, Lwtx;->c:Laius;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Lwtx;->c:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwtw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwtw;

    .line 7
    .line 8
    iget v1, v0, Lwtw;->c:I

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
    iput v1, v0, Lwtw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwtw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwtw;-><init>(Lwtx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwtw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lwtw;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lacog;->d:Lbfjb;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lacof;

    .line 61
    .line 62
    iget p3, p2, Lacof;->b:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-ne p3, v2, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lacmz;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, Lacmz;->a:Lacmz;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p3, Lxyt;->b:Lbakk;

    .line 78
    .line 79
    iget-object p2, p2, Lacmz;->e:Lxyz;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lxyz;->a:Lxyz;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lacjk;->j(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p1, Lwtx;->b:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbbfh;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Remote ID is null for Life Item suggestion with Local ID %s, item already deleted"

    .line 119
    .line 120
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p2, Lsab;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {p2, p3, v2}, Lsab;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object v2, Lwtx;->c:Laius;

    .line 139
    .line 140
    invoke-interface {p3, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p2, p3}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput v3, v0, Lwtw;->c:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_2
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Required value was null."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->l:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
