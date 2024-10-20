.class public final L_1515;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, L_1515;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1515;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaiw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_1515;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p3, v1, [Laahy;

    .line 7
    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    and-int v6, v1, p4

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, L_1515;->b(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZZ)Laajw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final e()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_1515;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajw;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v5}, L_1515;->d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZZ)Laajw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laahx;

    .line 11
    .line 12
    iget-object v1, p0, L_1515;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Laahx;-><init>(Landroid/content/Context;Laxao;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Laahx;->g:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Laahx;->h:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    const-string v3, "It is invalid to call this method after calling forDate() or forDateRange()"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Laahx;->j:Laahd;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    const-string p1, "It is invalid to call this method after setting SharedState"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Laahd;->a:Laahd;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Laahd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    const-string v1, "SharedState.ALL is deprecated and is not supported by this builder"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Laahx;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Laahx;->j:Laahd;

    .line 72
    .line 73
    array-length p1, p3

    .line 74
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Laahy;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laahx;->e([Laahy;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    iput-boolean v2, v0, Laahx;->l:Z

    .line 86
    .line 87
    :cond_2
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iput-boolean v2, v0, Laahx;->m:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Laahx;->a(Laahd;)Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laajw;

    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Laahy;)Lbatz;
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laahx;

    .line 5
    .line 6
    iget-object v1, p0, L_1515;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Laahx;-><init>(Landroid/content/Context;Laxao;)V

    .line 9
    .line 10
    .line 11
    array-length p1, p7

    .line 12
    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Laahy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laahx;->e([Laahy;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laahx;->a:L_3138;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Laahx;->f:L_3138;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p2, p3}, Laahx;->f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Laahx;->k:Z

    .line 49
    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    iput p6, v0, Laahx;->n:I

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, L_1515;->e()L_1576;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, L_1576;->P()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, L_1515;->e()L_1576;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, L_1576;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Laahd;->b:Laahd;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laahx;->a(Laahd;)Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    sget-object p1, Laahd;->a:Laahd;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Laahx;->a(Laahd;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object p1
.end method
