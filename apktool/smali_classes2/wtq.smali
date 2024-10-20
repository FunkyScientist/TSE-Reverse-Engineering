.class public final Lwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lwtq;

.field private static final b:Lbbfl;

.field private static final c:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwtq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwtq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtq;->a:Lwtq;

    .line 7
    .line 8
    const-string v0, "ChngLfeItmLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwtq;->b:Lbbfl;

    .line 15
    .line 16
    sget-object v0, Laius;->rq:Laius;

    .line 17
    .line 18
    sput-object v0, Lwtq;->c:Laius;

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
    sget-object v0, Lwtq;->c:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwtp;

    .line 7
    .line 8
    iget v1, v0, Lwtp;->c:I

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
    iput v1, v0, Lwtp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwtp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwtp;-><init>(Lwtq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwtp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lwtp;->c:I

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
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lacog;->d:Lbfjb;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lacof;

    .line 62
    .line 63
    iget p3, p2, Lacof;->b:I

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    if-ne p3, v2, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lacmz;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, Lacmz;->a:Lacmz;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p3, Lxyt;->b:Lbakk;

    .line 79
    .line 80
    iget-object v4, p2, Lacmz;->e:Lxyz;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lxyz;->a:Lxyz;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lacjk;->j(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    new-instance p3, Lmlb;

    .line 108
    .line 109
    iget v5, p2, Lacmz;->c:I

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    iget-object p2, p2, Lacmz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lacmw;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p2, Lacmw;->a:Lacmw;

    .line 120
    .line 121
    :goto_2
    iget p2, p2, Lacmw;->c:I

    .line 122
    .line 123
    invoke-static {p2}, Lbehq;->b(I)Lbehq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lbehq;->a:Lbehq;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, v4, p2, v2}, Lmlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v2, Lwtq;->c:Laius;

    .line 142
    .line 143
    invoke-interface {p2, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p3, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v3, v0, Lwtp;->c:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    sget-object p1, Lwtq;->b:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbbfh;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "Remote ID is null for Life Item with Local ID %s"

    .line 178
    .line 179
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lsit;

    .line 183
    .line 184
    const-string p2, "Remote ID is null for Life Item"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lsit;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "Required value was null."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->n:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
