.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lmen;

.field private static final b:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmen;

    .line 2
    .line 3
    invoke-direct {v0}, Lmen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmen;->a:Lmen;

    .line 7
    .line 8
    sget-object v0, Laius;->hu:Laius;

    .line 9
    .line 10
    sput-object v0, Lmen;->b:Laius;

    .line 11
    .line 12
    const-string v0, "SetEnvTitleOnline"

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
    sget-object v0, Lmen;->b:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmem;

    .line 7
    .line 8
    iget v1, v0, Lmem;->c:I

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
    iput v1, v0, Lmem;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmem;-><init>(Lmen;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmem;->c:I

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
    if-ne v4, v3, :cond_7

    .line 83
    .line 84
    sget-object v4, Lxyt;->b:Lbakk;

    .line 85
    .line 86
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lacjk;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lmmx;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lmmx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 115
    .line 116
    iget v4, p2, Lacll;->b:I

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    iget-object p2, p2, Lacll;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Laclj;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p2, Laclj;->a:Laclj;

    .line 127
    .line 128
    :goto_2
    iget-object p2, p2, Laclj;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lmlb;

    .line 134
    .line 135
    invoke-direct {v4, v2, p2, p3}, Lmlb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p3, Lmen;->b:Laius;

    .line 143
    .line 144
    invoke-interface {p2, p3}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v4, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput v3, v0, Lmem;->c:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Check failed."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->m:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
