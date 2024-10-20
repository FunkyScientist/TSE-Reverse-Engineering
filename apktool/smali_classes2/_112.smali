.class public final L_112;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCollectionGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_112;->a:Lbbfl;

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
    iput-object p1, p0, L_112;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmvl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_112;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lmvl;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_112;->d:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lmvl;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_112;->e:Lbkbr;

    .line 51
    .line 52
    return-void
.end method

.method private final d()L_1441;
    .locals 1

    .line 1
    iget-object v0, p0, L_112;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Ljava/util/concurrent/Executor;Lmvj;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmvk;

    .line 7
    .line 8
    iget v1, v0, Lmvk;->c:I

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
    iput v1, v0, Lmvk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmvk;-><init>(L_112;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmvk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmvk;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, L_112;->d:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_1440;

    .line 60
    .line 61
    iget v2, p2, Lmvj;->a:I

    .line 62
    .line 63
    iget-object v5, p2, Lmvj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v5}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x2

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p1, L_112;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    iget-object p2, p2, Lmvj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 82
    .line 83
    const-string p3, "Remote media key not found for collection=%s"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 89
    .line 90
    invoke-direct {p1, v5, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-direct {p0}, L_112;->d()L_1441;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, p2, Lmvj;->a:I

    .line 99
    .line 100
    iget-object v8, p2, Lmvj;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, L_1441;->h(ILjava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {p0}, L_112;->d()L_1441;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v8, p2, Lmvj;->a:I

    .line 111
    .line 112
    iget-object v9, p2, Lmvj;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, L_1441;->h(ILjava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p1, L_112;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbbfh;

    .line 138
    .line 139
    const-string p2, "No medias found to be added or removed."

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 145
    .line 146
    invoke-direct {p1, v5, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    :goto_1
    new-instance v2, Lmvm;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p3, v6, v7, v4}, Lmvm;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, L_112;->c:Lbkbr;

    .line 162
    .line 163
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, L_3151;

    .line 168
    .line 169
    iget p2, p2, Lmvj;->a:I

    .line 170
    .line 171
    new-instance v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v5, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput v3, v0, Lmvk;->c:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 190
    .line 191
    invoke-direct {p1, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmvj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_112;->b(Ljava/util/concurrent/Executor;Lmvj;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
