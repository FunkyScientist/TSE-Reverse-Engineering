.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lmnb;

.field private static final b:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnb;->a:Lmnb;

    .line 7
    .line 8
    sget-object v0, Laius;->hv:Laius;

    .line 9
    .line 10
    sput-object v0, Lmnb;->b:Laius;

    .line 11
    .line 12
    const-string v0, "SetCollCoverOnline"

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
    sget-object v0, Lmnb;->b:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmna;

    .line 7
    .line 8
    iget v1, v0, Lmna;->c:I

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
    iput v1, v0, Lmna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmna;-><init>(Lmnb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmna;->c:I

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
    const/16 v4, 0xc

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lacnz;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, Lacnz;->a:Lacnz;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Lacnz;->d:Lbfjb;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v3, :cond_8

    .line 84
    .line 85
    sget-object v4, Lxyt;->b:Lbakk;

    .line 86
    .line 87
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v4, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lacjk;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v2, Lmmx;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v2, v4}, Lmmx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 117
    .line 118
    sget-object v2, Lxyt;->b:Lbakk;

    .line 119
    .line 120
    iget v4, p2, Lacnz;->b:I

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    iget-object p2, p2, Lacnz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lacnv;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object p2, Lacnv;->a:Lacnv;

    .line 131
    .line 132
    :goto_2
    iget-object p2, p2, Lacnv;->c:Lxyz;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lxyz;->a:Lxyz;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lacjk;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Lmmx;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v2, v4}, Lmmx;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 162
    .line 163
    new-instance v2, Lmlb;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v2, p2, p3, v5, v4}, Lmlb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Lmnb;->b:Laius;

    .line 174
    .line 175
    invoke-interface {p2, p3}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, v2, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput v3, v0, Lmna;->c:I

    .line 184
    .line 185
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Required value was null."

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Check failed."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->p:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
