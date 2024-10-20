.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lmmz;

.field private static final b:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmmz;->a:Lmmz;

    .line 7
    .line 8
    sget-object v0, Laius;->wn:Laius;

    .line 9
    .line 10
    sput-object v0, Lmmz;->b:Laius;

    .line 11
    .line 12
    const-string v0, "SetEnvCoverOnline"

    .line 13
    .line 14
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
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
    sget-object v0, Lmmz;->b:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmmy;

    .line 7
    .line 8
    iget v1, v0, Lmmy;->c:I

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
    iput v1, v0, Lmmy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmmy;-><init>(Lmmz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmmy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmmy;->c:I

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
    const/4 p3, 0x0

    .line 55
    invoke-interface {p2, p3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lacof;

    .line 60
    .line 61
    iget v2, p2, Lacof;->b:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lacll;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Lacll;->a:Lacll;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lacll;->d:Lbfjb;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v3, :cond_8

    .line 83
    .line 84
    sget-object v4, Lxyt;->b:Lbakk;

    .line 85
    .line 86
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v4, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lacjk;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v2, Lmmx;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, Lmmx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 116
    .line 117
    sget-object v2, Lxyt;->b:Lbakk;

    .line 118
    .line 119
    iget v5, p2, Lacll;->b:I

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    iget-object p2, p2, Lacll;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Laclh;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object p2, Laclh;->a:Laclh;

    .line 130
    .line 131
    :goto_2
    iget-object p2, p2, Laclh;->c:Lxyz;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    sget-object p2, Lxyz;->a:Lxyz;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lacjk;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v2, Lmmx;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Lmmx;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 160
    .line 161
    new-instance v2, Lmlb;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v2, p2, p3, v4, v5}, Lmlb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p3, Lmmz;->b:Laius;

    .line 172
    .line 173
    invoke-interface {p2, p3}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v2, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v3, v0, Lmmy;->c:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_6

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Required value was null."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Check failed."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->j:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
