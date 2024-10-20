.class public final Lawbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaw;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Lbbun;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:L_3138;

.field private final g:Lawav;

.field private final h:L_3138;

.field private i:L_2710;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppStateMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawbd;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbbun;Lawav;)V
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
    iput-object v0, p0, Lawbd;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawbd;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawbd;->d:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 26
    .line 27
    iput-object v0, p0, Lawbd;->e:L_3138;

    .line 28
    .line 29
    iput-object p2, p0, Lawbd;->a:Lbbun;

    .line 30
    .line 31
    iput-object p3, p0, Lawbd;->g:Lawav;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-static {p1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lawbd;->h:L_3138;

    .line 44
    .line 45
    return-void
.end method

.method private final f(Lawau;Lbbuj;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Latvn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbbte;->a:Lbbte;

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lawbd;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawbc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbbte;->a:Lbbte;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawbd;->i:L_2710;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Make sure that you add any ApplicationState implementations only after calling PrioritizerBuilder.build()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawau;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lawbd;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lawbd;->e:L_3138;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lawbd;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lawbd;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbuj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Lawbd;->f(Lawau;Lbbuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Lawau;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lawau;->e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lawbd;->d(Lawau;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(L_2710;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lawbd;->i:L_2710;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lawau;ZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    :try_start_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lawbd;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lawbd;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lawbd;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lawbd;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/concurrent/Future;

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lawbd;->e:L_3138;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    iget-object p3, p0, Lawbd;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p2, Lawbd;->f:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Already had cooldown scheduled, ignoring: %s"

    .line 77
    .line 78
    const/16 v0, 0x2814

    .line 79
    .line 80
    invoke-static {p2, p3, p1, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p3, p0, Lawbd;->a:Lbbun;

    .line 85
    .line 86
    new-instance v2, Lawbc;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p0, p1, v3}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lawau;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {p3, v2, v3, v4, v5}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v2, p0, Lawbd;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, p1, p3}, Lawbd;->f(Lawau;Lbbuj;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p3}, Lbbuj;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lawbd;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    :cond_6
    move v0, v1

    .line 127
    :cond_7
    const-string p2, "Found dangling cooldown future for state: %s"

    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    iget-object p2, p0, Lawbd;->e:L_3138;

    .line 133
    .line 134
    new-instance p3, Lbbch;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lawbd;->e(L_3138;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_9
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    throw p1
.end method

.method public final e(L_3138;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawbd;->e:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lawbd;->g:Lawav;

    .line 11
    .line 12
    iget-object v1, p0, Lawbd;->e:L_3138;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lawav;->a(L_3138;L_3138;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawbd;->e:L_3138;

    .line 18
    .line 19
    iget-object v0, p0, Lawbd;->h:L_3138;

    .line 20
    .line 21
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawau;

    .line 36
    .line 37
    invoke-interface {v1}, Lawau;->c()L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lawbd;->i:L_2710;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, L_2710;->c(L_3138;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
