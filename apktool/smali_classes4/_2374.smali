.class public final L_2374;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskOnboardingGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2374;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2374;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lakkb;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lakkb;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_2374;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lakkl;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lakkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakkn;

    .line 7
    .line 8
    iget v1, v0, Lakkn;->c:I

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
    iput v1, v0, Lakkn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakkn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakkn;-><init>(L_2374;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lakkn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakkn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lakkn;->d:Lakme;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lakkl;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 55
    .line 56
    iget-object v2, p2, Lakkl;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lakme;

    .line 59
    .line 60
    invoke-direct {v5, p3, v2, v3}, Lakme;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, L_2374;->c:Lbkbr;

    .line 64
    .line 65
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, L_3151;

    .line 70
    .line 71
    iget p2, p2, Lakkl;->a:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v5, v0, Lakkn;->d:Lakme;

    .line 83
    .line 84
    iput v4, v0, Lakkn;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eq p3, v1, :cond_8

    .line 91
    .line 92
    move-object p1, v5

    .line 93
    :goto_1
    check-cast p3, Lakme;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    iget-object p2, p1, Lakme;->a:Ljava/util/List;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    const-string p2, "suggestedRelationshipsToMe"

    .line 101
    .line 102
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :cond_3
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {p2, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    move v0, v1

    .line 121
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lbdpg;

    .line 142
    .line 143
    iget-object v2, v2, Lbdpg;->c:Lbebz;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Lbebz;->a:Lbebz;

    .line 148
    .line 149
    :cond_5
    iget-object v2, v2, Lbebz;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object p1, p1, Lakme;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "allRelationships"

    .line 164
    .line 165
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object p3, p1

    .line 170
    :goto_3
    new-instance p1, Lakkm;

    .line 171
    .line 172
    invoke-direct {p1, v4, v1, p3}, Lakkm;-><init>(ZLjava/util/Map;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    return-object v1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    sget-object p2, L_2374;->a:Lbbfl;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p3, "Unable to fetch cluster relationships suggestions while Ask Photos onboarding."

    .line 185
    .line 186
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lakkm;

    .line 190
    .line 191
    sget-object p2, Lbkcz;->a:Lbkcz;

    .line 192
    .line 193
    sget-object p3, Lbkcy;->a:Lbkcy;

    .line 194
    .line 195
    invoke-direct {p1, v3, p2, p3}, Lakkm;-><init>(ZLjava/util/Map;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lakkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2374;->b(Ljava/util/concurrent/Executor;Lakkl;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
