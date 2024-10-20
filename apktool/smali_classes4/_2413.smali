.class public final L_2413;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2413;->a:Landroid/content/Context;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Lalhj;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lalhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalhk;

    .line 7
    .line 8
    iget v1, v0, Lalhk;->d:I

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
    iput v1, v0, Lalhk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalhk;-><init>(L_2413;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalhk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lalhk;->d:I

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
    iget-object p1, v0, Lalhk;->e:Lambo;

    .line 37
    .line 38
    iget-object p2, v0, Lalhk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, L_2413;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p2, Lalhj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    iget-object v4, p2, Lalhj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {p3, v2, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v2, p0, L_2413;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-class v4, L_2491;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, L_2491;

    .line 82
    .line 83
    iget v6, p2, Lalhj;->a:I

    .line 84
    .line 85
    invoke-interface {v4, v6}, L_2491;->a(I)Lambu;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lambu;->c:Lambo;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-class v6, L_2412;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_2412;

    .line 101
    .line 102
    iget v5, p2, Lalhj;->a:I

    .line 103
    .line 104
    iget-object p2, p2, Lalhj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    new-instance v6, Lalhf;

    .line 107
    .line 108
    invoke-direct {v6, v5, p2}, Lalhf;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v0, Lalhk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lalhk;->e:Lambo;

    .line 114
    .line 115
    iput v3, v0, Lalhk;->d:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, v6, v0}, L_2412;->b(Ljava/util/concurrent/Executor;Lalhf;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v1, :cond_3

    .line 122
    .line 123
    move-object p2, p3

    .line 124
    move-object p3, p1

    .line 125
    move-object p1, v4

    .line 126
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    new-instance v0, Lalhn;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, p3}, Lalhn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lambo;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lalhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2413;->b(Ljava/util/concurrent/Executor;Lalhj;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
