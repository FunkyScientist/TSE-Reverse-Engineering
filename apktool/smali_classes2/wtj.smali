.class public final Lwtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lwtj;

.field private static final b:Lbbfl;

.field private static final c:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lwtj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtj;->a:Lwtj;

    .line 7
    .line 8
    const-string v0, "AcptLfeItmSuggestnStrat"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwtj;->b:Lbbfl;

    .line 15
    .line 16
    sget-object v0, Laius;->ro:Laius;

    .line 17
    .line 18
    sput-object v0, Lwtj;->c:Laius;

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
    sget-object v0, Lwtj;->c:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwti;

    .line 7
    .line 8
    iget v1, v0, Lwti;->c:I

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
    iput v1, v0, Lwti;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwti;-><init>(Lwtj;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwti;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lwti;->c:I

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
    goto :goto_3

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
    iget-object v2, p2, Lacmz;->e:Lxyz;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lxyz;->a:Lxyz;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lacjk;->j(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    new-instance p3, Lmlb;

    .line 107
    .line 108
    iget v4, p2, Lacmz;->c:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    iget-object p2, p2, Lacmz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lacmv;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p2, Lacmv;->a:Lacmv;

    .line 119
    .line 120
    :goto_2
    iget-object p2, p2, Lacmv;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-direct {p3, v2, p2, v4}, Lmlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v2, Lwtj;->c:Laius;

    .line 131
    .line 132
    invoke-interface {p2, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p3, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput v3, v0, Lwti;->c:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    sget-object p1, Lwtj;->b:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbbfh;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Remote ID is null for Life Item with Local ID %s"

    .line 167
    .line 168
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lsit;

    .line 172
    .line 173
    const-string p2, "Remote ID is null for Life Item"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lsit;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Required value was null."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->k:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
