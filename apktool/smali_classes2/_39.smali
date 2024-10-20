.class final L_39;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_38;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1311;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_39;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, L_39;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class p1, L_3015;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, L_39;->d:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)L_3128;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, L_39;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Account does not exist, accountId="

    .line 21
    .line 22
    new-instance v1, Lawur;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lawur;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, L_39;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_35;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, L_35;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, L_3128;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, L_39;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v2, Llvy;

    .line 64
    .line 65
    invoke-direct {v2}, Llvy;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, L_3128;

    .line 69
    .line 70
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 75
    .line 76
    new-instance v6, Llvv;

    .line 77
    .line 78
    invoke-direct {v6, v0, p1}, Llvv;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v5, v0}, L_3128;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, L_35;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, L_35;-><init>(L_3128;Llvy;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, L_39;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, L_39;->c:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, L_39;->d:Lyer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, L_3015;

    .line 113
    .line 114
    invoke-interface {v1, p1}, L_3015;->o(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, p1}, L_39;->b(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, L_35;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, L_3128;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method

.method final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_39;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_35;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, L_35;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llvy;

    .line 24
    .line 25
    iget-object p1, p1, Llvy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
