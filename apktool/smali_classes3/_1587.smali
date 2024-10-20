.class public final L_1587;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePromoStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1587;->a:Lbbfl;

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
    iput-object p1, p0, L_1587;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laast;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1587;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laast;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_1587;->d:Lbkbr;

    .line 38
    .line 39
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

.method public final b(Ljava/util/concurrent/Executor;Laasr;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laass;

    .line 7
    .line 8
    iget v1, v0, Laass;->c:I

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
    iput v1, v0, Laass;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laass;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laass;-><init>(L_1587;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laass;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laass;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    iget-object p3, p0, L_1587;->d:Lbkbr;

    .line 53
    .line 54
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_1442;

    .line 59
    .line 60
    iget v2, p2, Laasr;->a:I

    .line 61
    .line 62
    iget-object v5, p2, Laasr;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p3, v2, v5}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    sget-object p1, L_1587;->a:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbfh;

    .line 91
    .line 92
    iget-object p2, p2, Laasr;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 93
    .line 94
    const-string p3, "Missing remote media key for memory key: %s"

    .line 95
    .line 96
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-direct {p1, p2, p3, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    iget v2, p2, Laasr;->c:I

    .line 108
    .line 109
    iget v5, p2, Laasr;->d:I

    .line 110
    .line 111
    iget v6, p2, Laasr;->e:I

    .line 112
    .line 113
    new-instance v7, Laasu;

    .line 114
    .line 115
    invoke-direct {v7, p3, v2, v5, v6}, Laasu;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;III)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, L_1587;->c:Lbkbr;

    .line 119
    .line 120
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, L_3151;

    .line 125
    .line 126
    iget p2, p2, Laasr;->a:I

    .line 127
    .line 128
    new-instance v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v2, v7, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v4, v0, Laass;->c:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 147
    .line 148
    invoke-direct {p1, v4, v4, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laasr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1587;->b(Ljava/util/concurrent/Executor;Laasr;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
