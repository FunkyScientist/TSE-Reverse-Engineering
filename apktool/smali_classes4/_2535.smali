.class public final L_2535;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
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
    iput-object p1, p0, L_2535;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2535;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamsv;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_2535;->c:Lbkbr;

    .line 28
    .line 29
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

.method public final b(Ljava/util/concurrent/Executor;Lamug;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lamuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamuh;

    .line 7
    .line 8
    iget v1, v0, Lamuh;->c:I

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
    iput v1, v0, Lamuh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamuh;-><init>(L_2535;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamuh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamuh;->c:I

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
    iget-object p1, v0, Lamuh;->d:Lamuf;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p3, p0, L_2535;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget v2, p2, Lamug;->b:I

    .line 56
    .line 57
    iget-object v4, p2, Lamug;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    new-instance v5, Lamuf;

    .line 60
    .line 61
    sget-object v6, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    invoke-static {p3, v2, v4, v6, v7}, Lamtv;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;I)Lbejj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v5, p3, v2}, Lamuf;-><init>(Landroid/content/Context;Lbejj;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, L_2535;->c:Lbkbr;

    .line 74
    .line 75
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, L_3151;

    .line 80
    .line 81
    iget p2, p2, Lamug;->b:I

    .line 82
    .line 83
    new-instance v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v2, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v5, v0, Lamuh;->d:Lamuf;

    .line 93
    .line 94
    iput v3, v0, Lamuh;->c:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :goto_1
    sget-object p2, Lamuf;->a:[Lbkiq;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    aget-object p2, p2, p3

    .line 107
    .line 108
    iget-object p1, p1, Lamuf;->b:Lbkhs;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbegn;

    .line 115
    .line 116
    iget-object p1, p1, Lbegn;->d:Lbecj;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lbecj;->a:Lbecj;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lamug;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2535;->b(Ljava/util/concurrent/Executor;Lamug;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
