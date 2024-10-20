.class public final L_494;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lusl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusResponseDMM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_494;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lusl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_494;->e:Lusl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_494;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lplw;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkhf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, L_494;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lplz;

    .line 19
    .line 20
    iget-object v3, p0, L_494;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, L_494;->e:Lusl;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, v4}, Lplz;-><init>(Landroid/content/Context;Ljava/lang/String;Lusl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lbkhf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lplz;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p1, Lplz;->g:Lplw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lplw;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, L_494;->d(Lusl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_494;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lplz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lplz;->f()L_2477;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, L_2477;->b:Laxja;

    .line 33
    .line 34
    iget-object v3, v1, Lplz;->e:Laxjh;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lplz;->b()L_475;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, L_475;->ij()Laxjf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lplz;->c:Laxjh;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lplz;->e()L_680;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, L_680;->ij()Laxjf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lplz;->d:Laxjh;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lplz;->a()L_473;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, L_473;->ij()Laxjf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, Lplz;->b:Laxjh;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget v2, v1, Lplz;->h:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lplz;->c()L_481;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v1, Lplz;->h:I

    .line 89
    .line 90
    invoke-interface {v2, v3}, L_481;->c(I)Lpno;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lpno;->a:Laxjf;

    .line 95
    .line 96
    iget-object v3, v1, Lplz;->f:Laxjh;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0

    .line 106
    :cond_1
    iget-object v0, p0, L_494;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_494;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Lusl;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_494;->a:Lusl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, L_494;->a:Lusl;

    .line 17
    .line 18
    return-void
.end method
